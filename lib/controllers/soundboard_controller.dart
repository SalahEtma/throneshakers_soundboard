import 'package:audioplayers/audioplayers.dart';
import 'package:get/get.dart';

class SoundBoardController extends GetxController {
  // AudioPlayer audioPlayer = AudioPlayer();
  AudioCache audioCache = AudioCache();

  @override
  void onInit() {
    super.onInit();
    // audioCache = AudioCache(fixedPlayer: audioPlayer);
  }

  String path = 'bruh.wav';
  playSoundAsh() async {
    await audioCache.play(path);
    update();
  }
}
