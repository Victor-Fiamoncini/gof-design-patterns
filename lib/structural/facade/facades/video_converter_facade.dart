import 'package:gof_design_patterns/structural/facade/app/audio_mixer.dart';
import 'package:gof_design_patterns/structural/facade/app/video_file.dart';

class VideoConverterFacade {
  String convert(String filename, String format) {
    final audioMixer = AudioMixer();

    final videoFile = VideoFile(audio: audioMixer.mixAudio());

    return videoFile.parse();
  }
}
