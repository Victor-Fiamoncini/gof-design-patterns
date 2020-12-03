abstract class EntertainmentDevice {
  EntertainmentDevice(int deviceState, int maxSetting, int volumeLevel) {
    _deviceState = deviceState;
    _maxSetting = maxSetting;
    _volumeLevel = volumeLevel;
  }

  int _deviceState;
  int _maxSetting;
  int _volumeLevel = 0;

  int get deviceState {
    return _deviceState;
  }

  int get maxSetting {
    return _maxSetting;
  }

  int get volumeLevel {
    return _volumeLevel;
  }

  set(int deviceState) {
    _deviceState = deviceState;
  }

  set maxSetting(int maxSetting) {
    _maxSetting = maxSetting;
  }

  set(int volumeLevel) {
    _volumeLevel = volumeLevel;
  }

  void buttonFivePressed();

  void buttonSixPressed();

  void buttonSevenPressed() {
    _volumeLevel++;

    print('Volume at: $_volumeLevel');
  }

  void buttonEightPressed() {
    _volumeLevel--;

    print('Volume at: $_volumeLevel');
  }

  void deviceFeedback() {
    if (_deviceState > _maxSetting || _deviceState < 0) {
      _deviceState = 0;
    }

    print('On $_deviceState');
  }
}
