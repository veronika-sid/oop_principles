import 'package:oop_principles/mammals.dart';

class Cat extends Mammal {
  Cat(String name) : super(name);

  @override
  void showName() {
    print('Cat:');
    super.showName();
  }
}
