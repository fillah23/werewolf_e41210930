import 'armor_titan.dart';
import 'attack_titan.dart';
import 'beast_titan.dart';
import 'human.dart';

void main(List<String> args) {
  armor_titan at = armor_titan();
  attack_titan att = attack_titan();
  beast_titan bt = beast_titan();
  human h = human();

  at.levelPoint = 8;
  att.levelPoint = 10;
  bt.levelPoint = 11;
  h.levelPoint = 6;

  print("level point armor titan: ${at.levelPoint} ");
  print("level point attact titan: ${att.levelPoint} ");
  print("level point beast titan: ${bt.levelPoint} ");
  print("level point human : ${h.levelPoint} ");

  print("sifat armor titan :" + at.terjang());
  print("sifat attack titan :" + att.punch());
  print("sifat beast titan :" + bt.lempar());
  print("sifat human:" + h.killAlltitan());
}
