import 'package:test_dart/test_dart.dart' as test_dart;
import 'dart:io';

void main(List<String> arguments) {
  print("Apakah anda ingin menginstal?(y/t)");
  var instal = stdin.readLineSync();
  instal == "y" ? print("Anda akan menginstal") : print("Batalkan");

  
}
