import 'bangun_datar.dart';

import 'bangun_datar.dart';

class lingkaran extends bangun_datar {
  late double r; 
  late double phi;

  lingkaran(double r, double phi) {
    this.r = r;
    this.phi = phi;
  }
  @override
  double luas() {
    return phi * r * r;
  }

  @override
  double keliling() {
    return 2 * phi * r;
  }
}
