#!/usr/bin/perl

use DBI;

my $dbh = DBI;

my $str = $dbh->quote('hello');

print $str."\n";

print "Hello World!\n";
