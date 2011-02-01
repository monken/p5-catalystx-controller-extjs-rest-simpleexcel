package
  MyApp::Controller::User;
  
use Moose;
BEGIN { extends 'CatalystX::Controller::ExtJS::REST' };
with 'CatalystX::Controller::ExtJS::Direct';
with 'CatalystX::Controller::ExtJS::REST::SimpleExcel';

__PACKAGE__->config(
    forms => { default => [ map { { name => $_ } } qw(id name password) ]},
    limit => 0,
);


1;