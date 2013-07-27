#!/usr/bin/perl
use DateTime;

$dt = DateTime->now;
$dow = $dt->day_name;
$dom = $dt->mday;
$month = $dt->month_abbr;
$chr_era = $dt->year_with_christian_era;
$today = DateTime->today();
$first = $today->clone()->set_day(1);
$last  = $first->add( months => 1 )->subtract( days => 1 );
$do = $first->mday;
$mon = $first->month_abbr;
$yr = $first->year();
