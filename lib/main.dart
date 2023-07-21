import 'package:flutter/material.dart';

void main() {
  runApp(AvisApp());
}

class AvisApp extends StatelessWidget {
  const AvisApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        child: Center(
          child: Container(
            child: Text("Learn Flutter"),
          ),
        ),
      ),
    );
  }
}
