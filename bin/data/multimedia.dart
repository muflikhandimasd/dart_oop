abstract class Multimedia{}
mixin Playable on Multimedia {
  //on hanya bisa digunakan di class MultiMedia dan turunannya
  String? name;

  void play() {
    print('Play $name');
  }
}

mixin Stoppable on Multimedia {
  String? name;

  void stop() {
    print('Stop $name');
  }
}

class Audio extends Multimedia with Playable, Stoppable {}

class Video extends Multimedia with Playable, Stoppable {}
