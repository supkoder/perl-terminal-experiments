#!/usr/bin/perl

use strict;
use warnings;
use utf8;

#use Win32::Console::ANSI;
use Curses::UI;

#use Term::ANSIMenu;
#
#my $menu = Term::ANSIMenu->new(
#                             width  => 40,
#                             help   => [['', \&standard_help],
#                                        ['hint 1', \&help_item],
#                                        [ undef, \&standard_help],
#                                        ['hint 3', undef]
#                                       ],
#                             title  => 'title',
#                             items  => [
#                                ['1', 'First menu item', \&exec_item],
#                                ['2', 'This string is just too long to fit in a normal terminal and thus it will be clipped.'],
#                                ['3', '', sub { system "man man" }]
#                             ],
#                             status => 'status',
#                             prompt => 'prompt: ');
# 
#$menu->print_menu();
#while (my $key = $menu->read_key()) {
#  last unless defined $menu->do_key($key);
#  $menu->update_status('') if $key eq 'S';
#  $menu->update_status('New status') if $key eq 's';
#  $menu->update_prompt('') if $key eq 'P';
#  $menu->update_prompt('New prompt: ') if $key eq 'p';
#}
#$menu->pos($menu->line_after_menu() + 1, 1);

#----------------------------------------------------------------------------
#use Term::ANSIColor;
#print color 'bold blue';
#print "This text is bold blue.\n";
#print color 'reset';
#print "This text is normal.\n";
#print colored ("Bold yellow on magenta.\n", 'bold yellow on_magenta');
#print "This text is normal.\n";
#----------------------------------------------------------------------------
#use Term::ANSIScreen qw/:color :cursor :screen/;
#locate 1, 1; print "@ This is (1,1)", savepos;
#print locate(24,60), "@ This is (24,60)"; loadpos;
#print down(2), clline, "@ This is (3,16)\n";
#color 'black on white'; clline;
#print "This line is black on white.\n";
#print color 'reset'; print "This text is normal.\n";
#print colored ("This text is bold blue.\n", 'bold blue');
#print "This text is normal.\n";
#print colored ['bold blue'], "This text is bold blue.\n";
#print "This text is normal.\n";
