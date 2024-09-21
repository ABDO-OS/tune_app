import 'package:flutter/material.dart';
import 'package:tune_app/views/tune_view.dart';

void main() {
  runApp(const Tuneapp());
}

class Tuneapp extends StatelessWidget {
  const Tuneapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, 
      home: tuneview(),
    );
  } 
}
