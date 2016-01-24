

library cipher.ec_domain_parameters.prime239v3;

import "package:bignum/bignum.dart";

import "package:cipher/ecc/ecc_base.dart";
import "package:cipher/src/registry/registry.dart";
import "package:cipher/src/registry/ec_standard_curve_constructor.dart";

class ECCurve_prime239v3 extends ECDomainParametersImpl {

  static final FactoryConfig FACTORY =
  new StaticFactoryConfig("prime239v3");

  factory ECCurve_prime239v3() => constructFpStandardCurve("prime239v3",
    q: new BigInteger("7fffffffffffffffffffffff7fffffffffff8000000000007fffffffffff", 16),
    a: new BigInteger("7fffffffffffffffffffffff7fffffffffff8000000000007ffffffffffc", 16),
    b: new BigInteger("255705fa2a306654b1f4cb03d6a750a30c250102d4988717d9ba15ab6d3e", 16),
    g: new BigInteger("036768ae8e18bb92cfcf005c949aa2c6d94853d0e660bbf854b1c9505fe95a", 16),
    n: new BigInteger("7fffffffffffffffffffffff7fffff975deb41b3a6057c3c432146526551", 16),
    h: new BigInteger("1", 16),
    seed: new BigInteger("7d7374168ffe3471b60a857686a19475d3bfa2ff", 16)
  );

}