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
            Padding(
              padding: const EdgeInsets.only(right: 10),
              child: IconButton(
                  icon: Icon(
                    Icons.person_outline,
                    color: Colors.black,
                    size: 30,
                  ),
                  onPressed: () {
                    showDialog(
                        context: context,
                        builder: (context) {
                          return AlertDialog(
                            title: const Text('Profile'),
                            content: const Text('Profilim'),
                          );
                        });
                  }),
            )
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
      // ignore: avoid_unnecessary_containers
      body: Column(children: [
        Container(
          height: 50,
          width: 300,
          child: TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              hintText: 'Arama yapın...',
              prefixIcon: Icon(Icons.search),
            ),
            onChanged: (value) {
              // Kullanıcının girdiği değer burada işlenir
            },
          ),
        ),
        Column(
          children: [
            Container(
              child: Row(children: [
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.red,
                  child: Text(
                    "Acil",
                  ),
                )
              ]),
            )
          ],
        ),
        Container(
          child: Row(children: [
            Expanded(
                child: Container(
              margin: const EdgeInsets.all(10.0),
              height: 70,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 187, 190, 195),
                borderRadius: BorderRadius.circular(12),
              ),
              child: Row(children: [
                Padding(
                  padding: const EdgeInsets.only(left: 8),
                  child: Icon(
                    Icons.home,
                    size: 50,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 25),
                  child: Text(
                    "Emlak",
                    style: TextStyle(fontSize: 25),
                  ),
                )
              ]),
            ))
          ]),
        ),
      ]),
    );
  }
}
