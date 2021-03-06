# Note: this file was auto-generated by Module::Build::Compat version 0.4205
require 5.012;
use ExtUtils::MakeMaker;
use File::ShareDir::Install;

install_share dist => 'config';

WriteMakefile(
  'NAME' => 'App::CELL',
  'VERSION_FROM' => 'lib/App/CELL.pm',
  'PREREQ_PM' => {
                   'Date::Format' => 0,
                   'File::HomeDir' => 0,
                   'File::Next' => 0,
                   'File::ShareDir' => '1.00',
                   'File::ShareDir::Install' => '0.11',
                   'File::Spec' => 0,
                   'File::Temp' => 0,
                   'Log::Any' => 0,
                   'Log::Any::Adapter' => '0.1',
                   'Log::Any::Test' => 0,
                   'Params::Validate' => 0,
                   'Test::Warnings' => 0,
                   'Try::Tiny' => 0
                 },
  'INSTALLDIRS' => 'site',
  'EXE_FILES' => [
                   'bin/CELLdemo.plx'
                 ],
  'PL_FILES' => {}
);

package App::CELL;
use File::ShareDir::Install qw(postamble);
