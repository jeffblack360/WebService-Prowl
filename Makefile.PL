use inc::Module::Install;
name 'WebService-Prowl';
all_from 'lib/WebService/Prowl.pm';

build_requires 'Test::More';
use_test_base;
auto_include_deps;
author_tests('xt');
auto_set_repository;
WriteAll;