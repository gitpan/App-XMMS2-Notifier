#!/usr/bin/perl -w
use v5.14;

use Test::More tests => 3;
BEGIN { use_ok('App::XMMS2::Notifier') };

#########################

can_ok('App::XMMS2::Notifier', qw/run notify_libnotify/);

TODO: {
  local $TODO = 'libpurple notify not written yet';
  can_ok('App::XMMS2::Notifier', 'notify_libpurple');
}
