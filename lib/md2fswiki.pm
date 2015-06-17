package md2fswiki;
use 5.008001;
use strict;
use warnings;

our $VERSION = "0.01";

1;
__END__

=encoding utf-8

=head1 NAME

md2fswiki - convert markdown to fswiki style

=head1 SYNOPSIS

    md2fswiki markdown_file

=head1 DESCRIPTION

md2fswiki is filter. Read from STDIN or file and output STDOUT.

=head2 Howto convert

markdown to html through Text::Markdown::Hoedown.
html to fswiki through HTML::WikiConverter::FreeStyleWiki

=head1 LICENSE

Copyright (C) Yusuke Watase.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=head1 AUTHOR

Yusuke Watase E<lt>ywatase@gmail.comE<gt>

=cut

