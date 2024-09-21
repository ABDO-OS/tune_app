import 'package:flutter/material.dart';
import 'package:tune_app/models/tune_model.dart';
import 'package:tune_app/widgets/tune_item.dart';

class tuneview extends StatelessWidget{

  final List <tuneModel> tunes = const [
    tuneModel(color: Colors.red, sound: 'note1.wav'),
    tuneModel(color: Colors.orange, sound: 'note2.wav'),
    tuneModel(color: Colors.yellow, sound: 'note3.wav'),
    tuneModel(color: Colors.green, sound: 'note4.wav'),
    tuneModel(color: Colors.blue, sound: 'note5.wav'),
    tuneModel(color: Colors.lightBlue, sound: 'note6.wav'),
    tuneModel(color: Colors.purple, sound: 'note7.wav'),
  ];
  @override
  Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      title:  Text("Flutter Tune",style: TextStyle(color: Colors.white)),
      centerTitle: true,
      backgroundColor: Color(0xff253238),
     elevation:0,
    ),
    body: Column(
      children: tunes.map((e) => TuneItem(tune: e)).toList(),
      //  getColor(),

      //    tuneitem(
      //     color: Colors.red,
      // ), tuneitem(
      //     color: Colors.orange,
      // ), tuneitem(
      //     color: Colors.yellow,
      // ), tuneitem(
      //     color: Colors.green
      // ), tuneitem(
      //     color: Colors.blue,
      // ), tuneitem(
      //     color: Colors.lightBlue,
      // ), tuneitem(
      //     color: Colors.purple,
      // ),     
    ),
  );
  }
  
  // List<tuneitem> getColor(){
  //   List<tuneitem> items = [];

  //     for (var color in tuneColor) {
  //       items.add(tuneitem(color: color));
  //     }
  //     return items;
  // }

}