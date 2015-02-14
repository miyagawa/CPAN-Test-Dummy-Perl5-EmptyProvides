package CPAN::Test::Dummy::Perl5::EmptyProvides;

use strict;
use 5.008_005;
our $VERSION = '0.01';

1;
__END__

=encoding utf-8

=head1 NAME

CPAN::Test::Dummy::Perl5::EmptyProvides - Distribution with empty hash provides metadata

=head1 DESCRIPTION

This distribution has a valid, empty C<provides> metadata hash in its
META.json and META.yml to test how PAUSE, CPAN clients and search
sites handle that.

=head1 AUTHOR

Tatsuhiko Miyagawa E<lt>miyagawa@bulknews.netE<gt>

=head1 COPYRIGHT

Copyright 2015- Tatsuhiko Miyagawa

=head1 LICENSE

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=head1 SEE ALSO

L<CPAN::Test::Dummy::Perl5::DifferentProvides>

=cut
