

library cipher.ec_domain_parameters.prime239v1;

import "package:bignum/bignum.dart";

import "package:cipher/ecc/ecc_base.dart";
import "package:cipher/src/registry/registry.dart";
import "package:cipher/src/registry/ec_standard_curve_constructor.dart";

class ECCurve_prime239v1 extends ECDomainParametersImpl {

  static final FactoryConfig FACTORY =
  new StaticFactoryConfig("prime239v1");

  factory ECCurve_prime239v1() => constructFpStandardCurve("prime239v1",
    q: new BigInteger("7fffffffffffffffffffffff7fffffffffff8000000000007fffffffffff", 16),
    a: new BigInteger("7fffffffffffffffffffffff7fffffffffff8000000000007ffffffffffc", 16),
    b: new BigInteger("6b016c3bdcf18941d0d654921475ca71a9db2fb27d1d37796185c2942c0a", 16),
    g: new BigInteger("020ffa963cdca8816ccc33b8642bedf905c3d358573d3f27fbbd3b3cb9aaaf", 16),
    n: new BigInteger("7fffffffffffffffffffffff7fffff9e5e9a9f5d9071fbd1522688909d0b", 16),
    h: new BigInteger("1", 16),
    seed: new BigInteger("e43bb460f0b80cc0c0b075798e948060f8321b7d", 16)
  );

}