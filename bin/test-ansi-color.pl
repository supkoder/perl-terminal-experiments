#!/usr/bin/perl

use strict;
use warnings;
use utf8;

use Win32::Console::ANSI;
use Term::ANSIColor;

print color 'bold blue';
print "This text is bold blue.\n";
print color 'reset';
print "This text is normal.\n";
print colored ("Bold yellow on magenta.\n", 'bold yellow on_magenta');
print "This text is normal.\n";

