import 'package:gof_design_patterns/structural/bridge/classes/tv_device.dart';
import 'package:gof_design_patterns/structural/bridge/classes/tv_remote_mute.dart';
import 'package:gof_design_patterns/structural/bridge/classes/tv_remote_pause.dart';

void main() {
  final theTv = TVRemoteMute(TVDevice(1, 200));

  print('Test TV with mute');

  theTv.buttonFivePressed();
  // theTv.buttonSixPressed();
  // theTv.buttonNinePressed();

  // final theTv2 = TVRemotePause(TVDevice(newDeviceState: 1, newMaxSetting: 200));

  // print('Test TV with pause');
  // theTv2.buttonFivePressed();
  // theTv2.buttonSixPressed();
  // theTv2.buttonSixPressed();
  // theTv2.buttonSixPressed();
  // theTv2.buttonSixPressed();
  // theTv2.buttonNinePressed();
  // theTv2.deviceFeedback();
}
