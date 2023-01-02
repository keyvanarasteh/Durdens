// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _nameState();
}

// ignore: camel_case_types
class _nameState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // ignore: duplicate_ignore
      appBar: AppBar(
          actions: [
            CircleAvatar(
              radius: 50,
              backgroundColor: Colors.transparent,
              backgroundImage: AssetImage("assets/images/profile.png"),
            ),
          ],
          leading: Icon(
            Icons.menu,
            color: Colors.black,
          ),
          centerTitle: true,
          // ignore: prefer_const_constructors
          title: Text(
            "Sahibinden.com",
            textAlign: TextAlign.center,
            style: const TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.yellow),
      body: Container(
          child: Container(
        height: double.infinity,
        width: double.infinity,
        alignment: Alignment.topCenter,
        child: TextField(
          decoration: InputDecoration(
            icon: Icon(Icons.search),
            hintText: 'Arama yapın...',
          ),
        ),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(25), topRight: Radius.circular(25))),
      )),
    );
  }
}
