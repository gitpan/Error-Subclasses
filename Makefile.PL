use ExtUtils::MakeMaker;

WriteMakefile(
   NAME => 'Error::Subclasses',
   AUTHOR => 'Paul Evans <leonerd@leonerd.org.uk>',
   VERSION => '0.01',

   PREREQ_PM => {
      Error => "0.15",
   },
);
