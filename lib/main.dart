import 'package:flutter/material.dart';
import 'package:flutterapp/ui_20persapp/generatedgooglepixel2xl1widget/GeneratedGooglePixel2XL1Widget.dart';


void main() {
  runApp(UI_20PERSApp());
}

class UI_20PERSApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedGooglePixel2XL1Widget',
      routes: {
        '/GeneratedGooglePixel2XL1Widget': (context) =>
            GeneratedGooglePixel2XL1Widget(),
      },
    );
  }
}
