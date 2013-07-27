#!/usr/bin/perl
use DateTime;

$dt_before= DateTime->now->subtract(days => 1);
$bf_month = $dt_before->month_abbr;
$dom = $dt_before->mday;
