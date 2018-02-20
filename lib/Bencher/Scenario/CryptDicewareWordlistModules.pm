package Bencher::Scenario::CryptDicewareWordlistModules;

# DATE
# VERSION

use 5.010001;
use strict;
use warnings;

our $scenario = {
    summary => 'Benchmark startup overhead of Crypt::Diceware::Wordlist::* modules',
    module_startup => 1,
    participants => [
        {module=>'Crypt::Diceware::Wordlist::Beale'},
        {module=>'Crypt::Diceware::Wordlist::Common'},
        {module=>'Crypt::Diceware::Wordlist::Original'},
    ],
};

1;
# ABSTRACT:

=head1 SEE ALSO

L<Bencher::Scenario::WordListModules>

L<Bencher::Scenario::GamesWordlistModules>
