# This -*-perl-*- script writes the Makefile for installing this distribution.
#
# See "perldoc perlmodinstall" or "perldoc ExtUtils::MakeMaker" for
# info on how to control how the installation goes.
#
#                                       Time-stamp: "2005-01-05 18:24:30 AST"

require 5.004;
use strict;
use ExtUtils::MakeMaker;

WriteMakefile(
  'NAME'	=> 'Lingua::EN::Numbers::Years',
  'VERSION_FROM' => 'lib/Lingua/EN/Numbers/Years.pm', # finds $VERSION
  'dist'        => { COMPRESS => 'gzip -6f', SUFFIX => 'gz', },

  'PREREQ_PM'	  	=> {
   'Lingua::EN::Numbers' => '1.01',
  },
);
