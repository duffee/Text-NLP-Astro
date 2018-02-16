package Text::NLP::Astro;
# ABSTRACT: this library provides a framework for Text Mining and Natural Language Processing in Astrophysics

use 5.006;
use strict;
use warnings;

=head1 SYNOPSIS

    use strict;         # important!
    use Text::NLP::Astro;

    # to augment normal PoS taggers
    @tokens = word_tokenize($text);
    @tagged_tokens = pos_tag(@tokens);

    # or to identify Noun Phrases as object, telescope, etc
    @concepts = extract_concepts($text);

=head1 DESCRIPTION

I want to be able to tokenize, normalize text in Astrophysics with a view
to adding a Part of Speech tagger.

C<pos_tag> should return an array ref with the token and its tag C< ['PAMELA', 'N'] >

=cut




=head1 SEE ALSO

https://arxiv.org/pdf/1801.01021.pdf

L<http://astrothesaurus.org/> UAT

You would think that the ADS has already got this covered, but there's not a lot
obviously available.  Take a look at 
B<Astronomical Subject Keywords>
B<SKOS>
B<Unified Astronomy Thesarus> takes over from PACS
SIMBAD ontology (Derriere et al. 2010)

=head1 REPOSITORY

* L<https://github.com/duffee/Astro-Constants>

=head1 ISSUES

=head1 LICENCE

copyright Boyd Duffee 2018

=head1 DISCLAIMER

No warranty expressed or implied.  This is free software.  

=cut

1;
