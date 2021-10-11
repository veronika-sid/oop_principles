import 'package:oop_principles/animals.dart';

class Mammal extends Animals {
  final int paws = 4;

  Mammal(String name) : super(name);

  @override
  numberOfPaws() {
    print('Number of paws is $paws');
  }

  @override
  void showName() {
    print('Name is ' + name);
  }
}
