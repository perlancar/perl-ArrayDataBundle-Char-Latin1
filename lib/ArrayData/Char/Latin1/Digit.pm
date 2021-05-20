package ArrayData::Char::Latin1::Digit;

# AUTHORITY
# DATE
# DIST
# VERSION

use Role::Tiny::With;
with 'ArrayDataRole::Source::LinesInDATA';
with 'ArrayDataRole::BinarySearch::LinesInHandle';                # choose has_item() that uses binary search
with 'Role::TinyCommons::Collection::FindItem::Iterator';
with 'Role::TinyCommons::Collection::PickItems::RandomSeekLines'; # choose pick_items() that uses binary search

# STATS

1;
# ABSTRACT: Latin1 digits

=head1 DESCRIPTION

For testing only.


=head1 SEE ALSO

=cut

__DATA__
0
1
2
3
4
5
6
7
8
9
