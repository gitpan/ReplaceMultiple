use ExtUtils::MakeMaker;

WriteMakefile(
  NAME => 'ReplaceMultiple',
  VERSION_FROM=> 'lib/ReplaceMultiple.pm',
  PREREQ_PM => {
      "Test::More" => 0,
  }
);