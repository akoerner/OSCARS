use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'	=> 'OSCARS',
    'VERSION'   => '1.0', 
    'PREREQ_PM' =>{"XML::Pastor" => 0,}
);
