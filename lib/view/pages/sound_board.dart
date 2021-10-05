import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:throneshakers_soundboard/controllers/soundboard_controller.dart';

class SoundBoard extends StatelessWidget {
  SoundBoardController sbController = Get.put(SoundBoardController());
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: Scaffold(
          body: SafeArea(
        child: Column(
          children: [
            Row(
              children: [
                TextButton(
                  onPressed: () {
                    sbController.playSoundAsh();
                  },
                  child: Text('Rama'),
                ),
              ],
            )
          ],
        ),
      )),
    );
  }
}
