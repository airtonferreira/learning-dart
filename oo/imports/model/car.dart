class Car {
  int maxSpeed;
  int currentSpeed = 0;

  Car([this.maxSpeed = 100]);

  int speedUp() {
    if (currentSpeed + 5 >= maxSpeed) {
      currentSpeed = maxSpeed;
    } else {
      currentSpeed += 5;
    }

    return currentSpeed;
  }

  int breakCar() {
    if (currentSpeed + 5 <= 0) {
      currentSpeed = 0;
    } else {
      currentSpeed -= 5;
    }

    return currentSpeed;
  }

  bool speedLimit() {
    return currentSpeed == maxSpeed;
  }
}
