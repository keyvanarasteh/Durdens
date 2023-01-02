import 'package:durdens_1/screens/homeScreen.dart';
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
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.yellow,
      ),
      home: const HomeScreen(),
    );
  }
}
