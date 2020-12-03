import 'package:gof_design_patterns/structural/bridge/classes/entertainment_device.dart';

class TVDevice extends EntertainmentDevice {
  TVDevice(int newDeviceState, int newMaxSetting) : super(0, 0, 0) {
    _newDeviceState = newDeviceState;
    _newMaxSetting = newMaxSetting;
  }

  int _newDeviceState;
  int _newMaxSetting;

  @override
  void buttonFivePressed() {
    this.deviceState--;

    print('Channel down');
  }

  @override
  void buttonSixPressed() {
    _deviceState++;

    print('Channel up');
  }
}
