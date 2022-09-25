import 'employee.dart';

void main(List<String> args) {
  var data1 = new employee.id(123);
  var data2 = new employee.name("Fillah Septian");
  var data3 = new employee.departement("IT");

  print(data1.id);
  print(data2.name);
  print(data3.departement);
}
