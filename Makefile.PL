use inc::Module::Install;
name 'Rhetoric-Theme-SandStone';
all_from 'lib/Rhetoric/Theme/SandStone.pm';

# requires '';
requires 'Squatting'                  => 0.80;
requires 'Method::Signatures::Simple' => 0;
requires 'Template'                   => 0;

tests 't/*.t';
author_tests 'xt';

install_share 'share';

test_requires 'Test::More';
auto_set_repository;
auto_include;
WriteAll;
