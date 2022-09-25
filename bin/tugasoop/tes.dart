void main() {
  Segitiga segitiga;
  double luasSegitiga;

  segitiga = new Segitiga();
  segitiga.setengah = 0.5;
  segitiga.alas = 20.0;
  segitiga.tinggi = 30.0;
  luasSegitiga = segitiga.hitungLuas();
  print(luasSegitiga);
}

class Segitiga {
  late double setengah;
  late double alas;
  late double tinggi;

  double hitungLuas() {
    return this.setengah * alas * tinggi;
  }
}
