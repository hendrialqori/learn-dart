// mixin === reusable code;

mixin Playable {
  String name = '';

  void play() {
    print('Play $name');
  }
}

mixin Stopable {
  String name = '';

  void stop() {
    print('Stop $name');
  }
}

class Video with Playable, Stopable {
  @override
  // ignore: overridden_fields
  String name;

  Video(this.name);
}

class Audio with Playable, Stopable {}

void main() {
  var video = Video('StandUp');
  video.play();
}
