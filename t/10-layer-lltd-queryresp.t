use Test;
BEGIN { plan(tests => 1) }

use Net::Frame::Layer::LLTD qw(:consts);

my $l = Net::Frame::Layer::LLTD::QueryResp->new;
$l->pack;
$l->unpack;

ok(1);
