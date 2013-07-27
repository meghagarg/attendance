#!/usr/bin/perl
use Mail::IMAPClient;

######     require these files   ##############################3
require "db_c.pl";
require "conf.pl";
require "date.pl";

############# database connection  ####################

$dsn="dbi:$platform:$database:$host";
$dbstore = DBI->connect($dsn, $user, $pw) or die "Unable to connect: $DBI::errstr\n";

####***************** MAIN LOGIC OUTSIDE ALL SUBROUTINES ***************#########
####**************** PARSING LOGIC *************************************########

my $client = Mail::IMAPClient->new(
                                Server => $Server,
                                User => $User,
                                Password => $Password,
                                Ssl => $Ssl,
                                Uid => $Uid);

print "I am authenticated\n" if $client->IsAuthenticated();

my @folders = $client->folders();
our $f;
our $subject;
our $from;
our $on;
our $x;

$client->select("inbox") or die print "Couldnot select the INBOX\n";
my @unread = $client->unseen or die print "Couldnot find any unseen messages\n";

print "Id of unread messages in the inbox are: @unread\n";
#print "Number of unread messages in the inbox are: @unread\n";

foreach (@unread)
{
#our @arr_tl='';
#our @arr_mem='';
#our @arr_member='';
#our @arr_title='';
#$f=0;
$subject = $client->subject($_);
print "Subject of the sender is: $subject\n";

#print "\nsubject is: $subject\n";
my $m1 = $client->get_header($_, "From");

open my $OUTPUT, '>', 'output.txt' or die $log->error("Couldnot open output.txt\n");
open my $BODY, '>', 'body_mail.txt' or die $log->error("Couldnot open body.txt\n");

my $bodyStructObject = $client->body_string($_);
print $OUTPUT $bodyStructObject;

$m1=~ /<(.*?)>/;
$from = $1;

#$log->error("Email id of the sender is: $from");
print "E-mail id of the Sender: $from\n";
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
}
#$on=0;
close( IN );
close( $BODY );
 $client->logout
   or die "Logout error: ", $client->LastError, "\n";

$tl_id='';

$tl_id="select title_of_project.project_title from member, title_of_project where member.mail_id='$from' and member.project_id=title_of_project.project_id";
$tl_id2=$dbstore->prepare($tl_id);
$tl_id2->execute() or die $log->error("error finding the id\n");

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



sub yes_logic
{
print "yes logic is called";
}


sub no_logic
{
print"no logic is called";
}



sub new_proj
{
print "in new project\n";
#$subject=~ /[(.*?)]/;
@new_subj= split(/--/, $subject);
print $new_subj[1];
$subject=$new_subj[1];

my $sth = $dbstore->prepare("insert into title_of_project(project_title) values('$subject')");
$sth->execute or die $sth->errstr;

my $sth4 = $dbstore->prepare("select project_id from title_of_project where project_title='$subject'");
$sth4->execute or die $sth4->errstr;
$pid = $sth4->fetchrow_array;

my $sth1 = $dbstore->prepare("insert into member values('$pid','$from')");
$sth1->execute or die $sth1->errstr;

my $sth2 = $dbstore->prepare("insert into teamlead values('$pid','varad.gupta@fosteringlinux.com')");
$sth2->execute or die $sth2->errstr;

my $sth3 = $dbstore->prepare("insert into teamlead values('$pid','atanu.datta@fosteringlinux.com')");
$sth3->execute or die $sth3->errstr;
yes_logic();
}
