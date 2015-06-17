requires 'perl', '5.008001';
requires 'Text::Markdown::Hoedown';
requires 'HTML::WikiConverter::FreeStyleWiki';

on 'test' => sub {
    requires 'Test::More', '0.98';
};

