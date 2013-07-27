#!/usr/bin/perl
use Mail::IMAPClient;
use Log::Log4perl;


Log::Log4perl->init_and_watch("/etc/attendance.conf");
my $log = Log::Log4perl->get_logger("ITM::Attendance_Project_Logs");

require "db_c.pl";
require "conf.pl";
require "date.pl";


$dsn="dbi:$platform:$database:$host";
$dbstore = DBI->connect($dsn, $user, $pw) or die "Unable to connect: $DBI::errstr\n";
####***************** MAIN LOGIC OUTSIDE ALL SUBROUTINES ***************#########
####**************** PARSING LOGIC *************************************########

my $client = Mail::IMAPClient->new(
				server => $Server,
				user => $User,
				password => $Password,
				ssl => $Ssl,
				uid => $Uid);

$log->error("I am authenticated\n") if $client->IsAuthenticated();

my @folders = $client->folders();

our $f;
our $subject;
our $from;
our $on;
our $x;

$client->select("inbox") or die $log->error("Couldnot select the INBOX\n");
my @unread = $client->unseen or die $log->error("Couldnot find any unseen messages\n");

$log->error("Number of unread messages in the inbox are: @unread\n");
#print "Number of unread messages in the inbox are: @unread\n";

foreach (@unread)
{
our @arr_tl='';
our @arr_mem='';
our @arr_member='';
our @arr_title='';


$f=0;
$subject = $client->subject($_);
$log->error("Subject of the sender is: $subject\n");

#print "\nsubject is: $subject\n";
my $m1 = $client->get_header($_, "From");

open my $OUTPUT, '>', 'output.txt' or die $log->error("Couldnot open output.txt\n");
open my $BODY, '>', 'body_mail.txt' or die $log->error("Couldnot open body.txt\n");

my $bodyStructObject = $client->body_string($_);
print $OUTPUT $bodyStructObject;

$m1=~ /<(.*?)>/;
$from = $1;

$log->error("Email id of the sender is: $from");
#print "E-mail id of the Sender: $from\n";
close($OUTPUT);

 $fileName = 'output.txt';
 $file='body_mail.txt';
 $success= open( IN, "<$fileName" );

while ( <IN> )
{
if ($_ =~ /Content-Type: text/)
{
#print "\n checking if condition\n";
$on = 1;
}
elsif($on)
{
if ($_ =~ /--?[0-9]*/)
{
last;
}
else
{
$x=$_;
print $BODY $x;
}
}
}

$on=0;
close( IN );
close( $BODY );
#################### END OF PARSING #########################################################
#***************************************************************************************************************#

$tl_id='';

$tl_id="select title_of_project.project_title from member, title_of_project where member.mail_id='$from' and member.project_id=title_of_project.project_id";
$tl_id2=$dbstore->prepare($tl_id);
$tl_id2->execute() or die $log->error("error finding the id\n");

################ ARRAY TO STORE TITLES OF SENDER #################################
$f=0;

for ($i = 0; $i < $tl_id2->rows; $i++)
{
    ($arr_title[$i]) = $tl_id2->fetchrow_array;
}

$bar = grep(/^$subject$/i, @arr_title);
print "your title is $bar\n";

if ($bar eq 1)
{
yes_logic();
}
else
{
print "in else\n";
$new = grep(/new project/i, $subject);
print "$new\n";
if ($new eq 1)
{
new_proj();
}
else
{
no_logic();
}
}
}

#\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\#

############################ NO LOGIC STARTS HERE ################################
sub no_logic
{
$to=$from;
#$from_1= $User;
$subject1="Auto-reply\n\n";

open(MAIL, "|/usr/sbin/sendmail -t");
$log->error("Trying to send email");

## Mail Header

print MAIL "To: $to\n";
print MAIL "From: $User\n";
print MAIL "Subject: $subject1\n\n";

## Mail Body
print MAIL "Your subject doesn't match any of your project titles. Please specify the correct subject from your list of project titles as mentioned below:\n";
foreach $k(@arr_title)
{
print MAIL "$k\n";
}
close(MAIL);
$log->error("A message has been sent back to the sender\n");
}

############################### MAIN LOGIC  FOR YES ###############################
sub yes_logic
{
$mem='';
$tl='';

$mem="select mail_id from member where project_id=(select project_id from title_of_project where project_title='$subject')";
$mem1=$dbstore->prepare($mem);
$mem1->execute();

$c=$mem1->rows;

for($i=0;$i<$c;$i++)
{
$arr_mem[$i]=$mem1->fetchrow_array;
}

$tl="select teamlead_mail_id from teamlead where project_id=(select project_id from title_of_project where project_title='$subject')";
$tl1=$dbstore->prepare($tl);
$tl1->execute();

$d=$tl1->rows;

for($i=0;$i<$d;$i++)
{
$arr_tl[$i]=$tl1->fetchrow_array;
}

$log->error("Teamleads involved in the $subject project\n");
$log->error("\n@arr_tl\n");

##### MEMBERS EXCLUDING SENDER #######

for($i=0;$i<$c;$i++)
{
if($arr_mem[$i] ne $from)
{
$arr_member[$i]=$arr_mem[$i];
}
}

$log->error("Members involved in the $subject project\n");
$log->error("\n@arr_member\n");

############# SENDING MAIL TO ALL THE MEMBERS EXCEPT FOR THE SENDER #############

$to=join(",",@arr_tl);

$subject1="$from - $subject status\n\n";
$cc=join(",",@arr_member);

open(MAIL, "|/usr/sbin/sendmail -t");
$log->error("Trying to send email to TL's and Members\n");

## Mail Header

print MAIL "To: $to\n";
print MAIL "Cc: $cc\n";
print MAIL "From: $User\n";
print MAIL "Subject: $subject1\n\n";

## Mail Body
#*********************************************************#
my $file1='body_mail.txt';
open(IN2, "<$file1");

while(<IN2>)
{
$vv=$vv.$_;
}

print MAIL $vv;
$vv='';
close(IN2);
close(MAIL);
$log->error("\nA mail has been sent to all the TL's and members of the '$subject' project\n");
mark_attendance();
}

##### MARKING THE ATTENDANCE OF EMP ######            
sub mark_attendance
{
$log->error("\nToday's Date is: $dow  $month  $dom  $chr_era\n");
$a="update attendance_$month set day$dom=1 where email_id='$from'";
$b=$dbstore->prepare($a);
$b->execute() or die $log->error("error:$DBI::errstr\n");
$log->error("Employee's attendance has been marked for $dow $month $dom\n");
}

#######  For new project ############################
sub new_proj
{
print "in new project\n";
#$subject=~ /[(.*?)]/;
@new_subj= split(/] /, $subject);
print $new_subj[1];
$subject=$new_subj[1];

my $sth = $dbstore->prepare("insert into title_of_project(project_title) values('$subject')");
$sth->execute or die $sth->errstr;

my $sth4 = $dbstore->prepare("select project_id from title_of_project where project_title='$subject'");
$sth4->execute or die $sth4->errstr;
$pid = $sth4->fetchrow_array;

my $sth1 = $dbstore->prepare("insert into member values('$pid','$from')");
$sth1->execute or die $sth1->errstr;

#my $sth2 = $dbstore->prepare("insert into teamlead values('$pid','varad.gupta@fosteringlinux.com')");
#$sth2->execute or die $sth2->errstr;

my $sth3 = $dbstore->prepare("insert into teamlead values('$pid','atanu.datta\@fosteringlinux.com')");
$sth3->execute or die $sth3->errstr;
yes_logic();
}



