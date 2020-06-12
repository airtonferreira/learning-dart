class Car {
  final int maxSpeed;
  int _currentSpeed = 0;

  Car([this.maxSpeed = 100]);

  int get currentSpeed {
    return this._currentSpeed;
  }

  void set currentSpeed(int newSpeed) {
    bool deltaValid = (_currentSpeed - newSpeed).abs() <= 5;
    if (deltaValid && newSpeed >= 0) {
      this._currentSpeed = newSpeed;
    }
  }

  int speedUp() {
    if (_currentSpeed + 5 >= maxSpeed) {
      _currentSpeed = maxSpeed;
    } else {
      _currentSpeed += 5;
    }

    return _currentSpeed;
  }

  int breakCar() {
    if (_currentSpeed + 5 <= 0) {
      _currentSpeed = 0;
    } else {
      _currentSpeed -= 5;
    }

    return _currentSpeed;
  }

  bool speedLimit() {
    return _currentSpeed == maxSpeed;
  }
}
