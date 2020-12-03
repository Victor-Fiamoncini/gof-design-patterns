import 'package:gof_design_patterns/structural/bridge/classes/entertainment_device.dart';
import 'package:gof_design_patterns/structural/bridge/classes/remote_button.dart';

class TVRemoteMute extends RemoteButton {
  TVRemoteMute(
    EntertainmentDevice entertainmentDevice,
  ) : super(entertainmentDevice);

  @override
  void buttonNinePressed() {
    print('TV was muted!');
  }
}
