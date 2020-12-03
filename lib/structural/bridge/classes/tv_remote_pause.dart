import 'package:gof_design_patterns/structural/bridge/classes/entertainment_device.dart';
import 'package:gof_design_patterns/structural/bridge/classes/remote_button.dart';

class TVRemotePause extends RemoteButton {
  TVRemotePause(
    EntertainmentDevice entertainmentDevice,
  ) : super(entertainmentDevice);

  @override
  void buttonNinePressed() {
    print('TV was paused!');
  }
}
