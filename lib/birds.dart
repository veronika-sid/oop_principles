import 'package:oop_principles/animals.dart';

class Bird extends Animals {
  bool _canFly;
  final bool wings;
  final int paws = 2;

  Bird(this._canFly, {required String name, required this.wings}) : super(name);

  bool get canFly => _canFly;

  void setCanFly(canFly) {
    _canFly = canFly;
    print('Parameter CAN FLY changed to $_canFly');
  }

  @override
  numberOfPaws() {
    print('Number of paws is $paws' +
        (wings ? '. Has wings' : '. Does not have wings'));
  }

  @override
  void showName() {
    print('Bird:');
    print('Name is ' + name);
  }
}
