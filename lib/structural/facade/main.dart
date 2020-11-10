import 'package:gof_design_patterns/structural/facade/facades/video_converter_facade.dart';

void main() {
  final videoConverterFacade = VideoConverterFacade();

  print(videoConverterFacade.convert('myfile', 'mp4'));
}
