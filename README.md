[![Build Status](https://travis-ci.org/ywatase/md2fswiki.svg?branch=master)](https://travis-ci.org/ywatase/md2fswiki)
# NAME

md2fswiki - convert markdown to fswiki style

# SYNOPSIS

    md2fswiki markdown_file

# DESCRIPTION

md2fswiki is filter. Read from STDIN or file and output STDOUT.

## Howto convert

markdown to html through Text::Markdown::Hoedown.
html to fswiki through HTML::WikiConverter::FreeStyleWiki

# LICENSE

Copyright (C) Yusuke Watase.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

# AUTHOR

Yusuke Watase <ywatase@gmail.com>
