import 'package:json/json.dart';

@JsonCodable()
class Person {
  int age;
  String name;
  String email;
}
