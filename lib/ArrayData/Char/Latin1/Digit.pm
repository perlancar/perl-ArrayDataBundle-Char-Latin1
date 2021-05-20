package ArrayData::Char::Latin1::Digit;

# AUTHORITY
# DATE
# DIST
# VERSION

use Role::Tiny::With;
with 'ArrayDataRole::Source::LinesInDATA';
with 'ArrayDataRole::BinarySearch::LinesInHandle';                # add has_item() that uses binary search, just for testing
with 'Role::TinyCommons::Collection::FindItem::Iterator';         # add find_Item() (has_item already added above)
with 'Role::TinyCommons::Collection::PickItems::RandomSeekLines'; # add pick_items() that uses binary search, just for testing

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
