use 5.014002;
use ExtUtils::MakeMaker;

WriteMakefile(
  NAME           => 'App::XMMS2::Notifier',
  VERSION_FROM   => 'lib/App/XMMS2/Notifier.pm',
  PREREQ_PM      => {
	'Audio::XMMSClient' => 0.03,
	'Gtk2::Notify' => 0.05,
	'Getopt::Long' => 0},
  ABSTRACT_FROM  => 'lib/App/XMMS2/Notifier.pm',
  AUTHOR         => 'Marius Gavrilescu <marius@ieval.ro>',
  EXE_FILES      => ['xmms2-notifier'],
);
