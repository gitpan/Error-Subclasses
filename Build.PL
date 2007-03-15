use strict;
use warnings;

use Module::Build;

my $build = Module::Build->new
  (
   module_name => 'Error::Subclasses',
   dist_abstract => 'A collection of utility exception subclasses',
   dist_author => 'Paul Evans <leonerd@leonerd.org.uk>',
   dist_version => '0.03',
   requires => {
                 'Error' => '0.15'
               },
   license => 'perl',
   create_makefile_pl => 'traditional',
  );
  
$build->create_build_script;
