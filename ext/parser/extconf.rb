require 'mkmf'
require 'rbconfig'

pkg_config("libpostal")

$CFLAGS << " -std=gnu99"
$LIBS << " -lpostal"

create_makefile('ruby_postal/cpostal/parser')
