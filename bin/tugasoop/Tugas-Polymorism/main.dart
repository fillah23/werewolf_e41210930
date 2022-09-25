import 'bangun_datar.dart';
import 'lingkaran.dart';
import 'persegi.dart';
import 'segitiga.dart';
import 'bangun_datar.dart';

void main(List<String> args) {
  bangun_datar bangunDatar = new bangun_datar();
  lingkaran Lingkaran = new lingkaran(10, 3.14);
  persegi Persegi = new persegi(5);
  segitiga Segitiga = new segitiga(0.5, 10, 10, 10);

  bangunDatar.luas();
  print("Luas lingkaran :${Lingkaran.luas()}");
  print("Luas persegi :${Persegi.luas()}");
  print("Luas segitiga :${Segitiga.luas()}");

  bangunDatar.keliling();
  print("Keliling lingkaran :${Lingkaran.keliling()}");
  print("Keliling persegi :${Persegi.keliling()}");
  print("Keliling segitiga :${Segitiga.keliling()}");
}
