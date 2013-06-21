use 5.008001;
use strict;
use warnings;

package MooseX::Types::Path::Tiny;
# ABSTRACT: Shim around Types::Path::Tiny for backwards compatibility
our $VERSION = '0.004'; # VERSION

use Type::Library -base;
use Type::Utils qw(extends);

extends "Types::Path::Tiny";

1;

__END__

=pod

=encoding utf-8

=head1 NAME

MooseX::Types::Path::Tiny - Shim around Types::Path::Tiny for backwards compatibility

=head1 VERSION

version 0.004

=head1 AUTHOR

David Golden <dagolden@cpan.org>

=head1 CONTRIBUTOR

Toby Inkster <tobyink@cpan.org>

=head1 COPYRIGHT AND LICENSE

This software is Copyright (c) 2013 by David Golden.

This is free software, licensed under:

  The Apache License, Version 2.0, January 2004

=cut
