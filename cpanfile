requires 'perl', '5.008001';
requires 'Text::Markdown::Hoedown';
requires 'HTML::WikiConverter::FreeStyleWiki', '0.03';

on 'test' => sub {
    requires 'Test::More', '0.98';
};

