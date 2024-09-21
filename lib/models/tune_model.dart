    import 'dart:ui';
    import 'package:audioplayers/audioplayers.dart';
    import 'package:flutter/material.dart';


class tuneModel{

      final Color color;
      final String sound;

  const tuneModel({required this.color, required this.sound});
  
       playSound(){
        final player = AudioPlayer();
        player.play(AssetSource(sound));
       }
    }