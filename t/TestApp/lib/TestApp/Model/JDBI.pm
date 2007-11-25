package TestApp::Model::JDBI;

use strict;
use warnings;
use base qw( Catalyst::Model::JDBI::Schemas );

__PACKAGE__->config(
  schema_base  => 'TestApp::Schema',
  connect_info => {
    driver   => 'SQLite',
    database => 'testdb',
  }
);

1;
