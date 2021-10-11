import 'package:oop_principles/mammals.dart';

class Dog extends Mammal {
  Dog(String name) : super(name);

  @override
  void showName() {
    print('Dog:');
    super.showName();
  }
}
