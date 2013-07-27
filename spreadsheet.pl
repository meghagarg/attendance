#!/usr/bin/perl

use DBI;
use DBD::mysql; 
use Spreadsheet::WriteExcel;
require "before_date.pl";
require "db_c.pl";
require "date.pl";
#my $c;
#my $f=0;
#my $db="attendance";
#my $host="localhost";
#my $user="attendance";
#my $pw="attendance";

########### database connection ################3###

my $dsn = "dbi:mysql:$database:$host";
my $dbn = DBI->connect($dsn, $user, $pw) or die "Unable to connect: $DBI::errstr\n";
$query="email_id varchar(50)";
for($i=1;$i<=$do;$i++)
{
$query=$query.",day$i int";
}
#print $query;
#exit 0;

my $sth = $dbn->prepare("create table `attendance_$mon`($query)");
$sth->execute or die $sth->errstr;
# exit 0;

my $sth1 = $dbn->prepare("select day from holidays where month='$mon' and year=$yr");
$sth1->execute or die $sth1->errstr;
for ($i = 0; $i < $sth1->rows; $i++)
{
    ($arr_day[$i]) = $sth1->fetchrow_array;
}
$query2="";
 foreach (@arr_day) {
if($query2 eq '')
{
$query2="day$_=2";
}
else
{
$query2=$query2.",day$_=2";
}
}

my $sth2 = $dbn->prepare("update attendance_$mon set $query2");
$sth2->execute or die $sth2->errstr;

my $sth3 = $dbn->prepare("SELECT * FROM `attendance_$bf_month`");


$sth3->execute or die $sth->errstr;
my $workbook = Spreadsheet::WriteExcel->new('query_re18.xls');
my $worksheet = $workbook->add_worksheet();
$row = 0;
$col = 0;
my %h;

$yy[0]="email_id";
for($i=1;$i<=$dom;$i++)
{
$yy[$i]="day$i";
}

#my @arr1=split(",",$yy);
my $array_ref  = \@yy;
$worksheet->write_row($row,$col, $array_ref);

$row=1;

while(my @data = $sth3->fetchrow_array)
{
#my $result = $data[2] ? "day1" : $data[3] ? "day2" : "day3";
# $h{$data[0]}{$result} += $data[2];
 $worksheet->write_row($row++,$col,\@data);
}
$sth3->finish;
#$dbn->disconnect;
