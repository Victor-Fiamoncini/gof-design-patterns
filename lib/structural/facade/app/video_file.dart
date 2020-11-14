class VideoFile {
  VideoFile({this.audio});

  String audio;

  String parse() {
    if (audio != null) {
      return 'parsed vídeo file';
    }

    return null;
  }
}
