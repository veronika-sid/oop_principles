import 'birds.dart';
import 'cats.dart';
import 'dogs.dart';
import 'mammals.dart';

void main() {
  Mammal cat = Cat('Abi');
  cat.showName();
  cat.numberOfPaws();
  Mammal dog = Dog('Bobik');
  dog.showName();
  dog.numberOfPaws();
  Bird falcon = Bird(
    true,
    name: 'Falcon',
    wings: true,
  );
  falcon.showName();
  falcon.numberOfPaws();
  falcon.setCanFly(false);
  Bird kiwi = Bird(false, name: 'Kiwi', wings: false);
  kiwi.showName();
  kiwi.numberOfPaws();
}
