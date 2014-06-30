use v5.12;
use ExtUtils::MakeMaker;

WriteMakefile(
    'NAME' => 'Device::BCM2835::Timer',
    'VERSION_FROM' => 'lib/Device//BCM2835/Timer.pm',
    ($] >= 5.012 ?
      (ABSTRACT_FROM => 'lib/Device/BCM2835/Timer.pm',
       AUTHOR     => 'Andrew Shitov <andy@shitov.ru>') : ())
);
