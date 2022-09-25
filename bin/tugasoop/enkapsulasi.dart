import 'lingkaran.dart';

void main(List<String> args) {
  lingkaran Lingkaran;
  double luasLingkaran;

  Lingkaran = new lingkaran();
  Lingkaran.setPhi(3.14);
  Lingkaran.setR(10.0);

  luasLingkaran = Lingkaran.hitungLuas();
  print(luasLingkaran);
}
