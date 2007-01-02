use strict;
use warnings;

use Module::Build;

my $build = Module::Build->new
  (
   module_name => 'Error::Subclasses',
   dist_abstract => 'A collection of utility exception subclasses',
   dist_author => 'Paul Evans <leonerd@leonerd.org.uk>',
   dist_version => '0.02',
   requires => {
                 'Error' => '0.15'
               },
   license => 'perl',
  );
  
$build->create_build_script;
