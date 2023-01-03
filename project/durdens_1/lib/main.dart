import 'package:durdens_1/screens/homeScreen.dart';
import 'package:durdens_1/screens/screen.dart';
import 'package:durdens_1/screens/widgetScreen.dart';
import 'package:durdens_1/widgets/card.dart';
import 'package:durdens_1/widgets/choiceChip.dart';
import 'package:durdens_1/widgets/dropdownButton.dart';
import 'package:durdens_1/widgets/opacity.dart';
import 'package:durdens_1/widgets/rangeSlider.dart';
import 'package:durdens_1/widgets/slider.dart';
import 'package:durdens_1/widgets/tabbar.dart';
import 'package:durdens_1/widgets/wrap.dart';
import 'package:flutter/material.dart';
import "screens/carDetailScreen.dart";

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.yellow,
      ),
      home: const screen1(),
    );
  }
}
