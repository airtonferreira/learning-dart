import '../model/car.dart';

main() {
  var car1 = new Car(320);

  while (!car1.speedLimit()) {
    print('A velocidade atual é ${car1.speedUp()} Km/h.');
  }

  print('O carro chegou no máximo com velocidade ${car1.currentSpeed} Km/h');

  while (car1.currentSpeed > 0) {
    print('A velocidade atual é ${car1.breakCar()} Km/h.');
  }

  print('O carro parou com velocidade ${car1.currentSpeed} Km/h');
}
