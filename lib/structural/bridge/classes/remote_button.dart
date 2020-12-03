import 'package:gof_design_patterns/structural/bridge/classes/entertainment_device.dart';

abstract class RemoteButton {
  RemoteButton(EntertainmentDevice entertainmentDevice) {
    entertainmentDevice = entertainmentDevice;
  }

  EntertainmentDevice entertainmentDevice;

  void buttonFivePressed() {
    entertainmentDevice.buttonFivePressed();
  }

  void buttonSixPressed() {
    entertainmentDevice.buttonSixPressed();
  }

  void deviceFeedback() {
    entertainmentDevice.deviceFeedback();
  }

  void buttonNinePressed();
}
