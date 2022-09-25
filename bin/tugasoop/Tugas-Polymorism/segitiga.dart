import 'bangun_datar.dart';

class segitiga extends bangun_datar {
  late double setengah;
  late double alas;
  late double tinggi;
  late double sisi;

  segitiga(double setengah, double alas, double tinggi, double sisi) {
    this.setengah = setengah;
    this.alas = alas;
    this.tinggi = tinggi;
    this.sisi = sisi;
  }
  @override
  double luas() {
    // TODO: implement luas
    return setengah * alas * tinggi;
  }

  @override
  double keliling() {
    // TODO: implement keliling
    return alas + sisi + sisi;
  }
}
