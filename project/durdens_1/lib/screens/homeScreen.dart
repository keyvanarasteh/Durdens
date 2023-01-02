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
          actions: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: CircleAvatar(
                radius: 20,
                backgroundImage: AssetImage('images/profile.png'),
              ),
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
      // ignore: avoid_unnecessary_containers
      body: Column(children: [
        Expanded(
          flex: 1,
          child: Container(
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
        ),
        Expanded(
          flex: 1,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    child: Center(
                        child: Column(
                      children: [Icon(Icons.warning_outlined), Text("Acil")],
                    )),
                    margin: const EdgeInsets.all(
                        10), //Dışarıya müdahale eder (Kenarlara Boşluk)
                    decoration: BoxDecoration(
                        color: Colors.red, //rengini değiştirir
                        // ignore: prefer_const_literals_to_create_immutables
                        shape: BoxShape.rectangle, //şekili daire yapar
                        borderRadius: BorderRadius.all(Radius.circular(15))),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    child: Center(
                        child: Column(
                      children: [Icon(Icons.warning_outlined), Text("Acil")],
                    )),
                    margin: const EdgeInsets.all(
                        10), //Dışarıya müdahale eder (Kenarlara Boşluk)
                    decoration: BoxDecoration(
                        color: Colors.red, //rengini değiştirir
                        // ignore: prefer_const_literals_to_create_immutables
                        shape: BoxShape.rectangle, //şekili daire yapar
                        borderRadius: BorderRadius.all(Radius.circular(15))),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    child: Center(
                        child: Column(
                      children: [Icon(Icons.warning_outlined), Text("Acil")],
                    )),
                    margin: const EdgeInsets.all(
                        10), //Dışarıya müdahale eder (Kenarlara Boşluk)
                    decoration: BoxDecoration(
                        color: Colors.red, //rengini değiştirir
                        // ignore: prefer_const_literals_to_create_immutables
                        shape: BoxShape.rectangle, //şekili daire yapar
                        borderRadius: BorderRadius.all(Radius.circular(15))),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    child: Center(
                        child: Column(
                      children: [Icon(Icons.warning_outlined), Text("Acil")],
                    )),
                    margin: const EdgeInsets.all(
                        10), //Dışarıya müdahale eder (Kenarlara Boşluk)
                    decoration: BoxDecoration(
                        color: Colors.red, //rengini değiştirir
                        // ignore: prefer_const_literals_to_create_immutables
                        shape: BoxShape.rectangle, //şekili daire yapar
                        borderRadius: BorderRadius.all(Radius.circular(15))),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    child: Center(
                        child: Column(
                      children: [Icon(Icons.warning_outlined), Text("Acil")],
                    )),
                    margin: const EdgeInsets.all(
                        10), //Dışarıya müdahale eder (Kenarlara Boşluk)
                    decoration: BoxDecoration(
                        color: Colors.red, //rengini değiştirir
                        // ignore: prefer_const_literals_to_create_immutables
                        shape: BoxShape.rectangle, //şekili daire yapar
                        borderRadius: BorderRadius.all(Radius.circular(15))),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    child: Center(
                        child: Column(
                      children: [Icon(Icons.warning_outlined), Text("Acil")],
                    )),
                    margin: const EdgeInsets.all(
                        10), //Dışarıya müdahale eder (Kenarlara Boşluk)
                    decoration: BoxDecoration(
                        color: Colors.red, //rengini değiştirir
                        // ignore: prefer_const_literals_to_create_immutables
                        shape: BoxShape.rectangle, //şekili daire yapar
                        borderRadius: BorderRadius.all(Radius.circular(15))),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    child: Center(
                        child: Column(
                      children: [
                        Icon(Icons.move_down),
                        Text("Fiyatı düşenler")
                      ],
                    )),
                    margin: const EdgeInsets.all(
                        10), //Dışarıya müdahale eder (Kenarlara Boşluk)
                    decoration: BoxDecoration(
                        color: Color.fromARGB(
                            255, 8, 233, 180), //rengini değiştirir
                        // ignore: prefer_const_literals_to_create_immutables
                        shape: BoxShape.rectangle, //şekili daire yapar
                        borderRadius: BorderRadius.all(Radius.circular(15))),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    child: Center(
                        child: Column(
                      children: [
                        Icon(Icons.punch_clock_outlined),
                        Text("Son 48 saat")
                      ],
                    )),
                    margin: const EdgeInsets.all(
                        10), //Dışarıya müdahale eder (Kenarlara Boşluk)
                    decoration: BoxDecoration(
                        color: Color.fromARGB(
                            255, 63, 143, 209), //rengini değiştirir
                        // ignore: prefer_const_literals_to_create_immutables
                        shape: BoxShape.rectangle, //şekili daire yapar
                        borderRadius: BorderRadius.all(Radius.circular(15))),
                  ),
                ],
              ),
            ],
          ),
        ),
        Expanded(
          flex: 1,
          child: Container(
            child: Row(children: [
              Expanded(
                  child: Container(
                margin: const EdgeInsets.all(10.0),
                height: 60,
                width: 30,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 232, 234, 237),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Row(children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 8),
                    child: Icon(
                      color: Color.fromARGB(255, 0, 154, 237),
                      Icons.home,
                      size: 50,
                    ),
                  ),
                  Padding(
                      padding: const EdgeInsets.only(left: 25),
                      child: InkWell(
                        onTap: () {},
                        child: Text(
                          "Emlak",
                          style: TextStyle(
                              fontSize: 25,
                              color: Color.fromARGB(255, 0, 154, 237)),
                        ),
                      ) //Kendimize öz
                      )
                ]),
              )),
            ]),
          ),
        ),
        Expanded(
          flex: 1,
          child: Container(
            child: Row(children: [
              Expanded(
                  child: Container(
                margin: const EdgeInsets.all(10.0),
                height: 60,
                width: 30,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 232, 234, 237),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Row(children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 8),
                    child: Icon(
                      color: Color.fromARGB(255, 146, 0, 237),
                      Icons.car_rental,
                      size: 50,
                    ),
                  ),
                  Padding(
                      padding: const EdgeInsets.only(left: 25),
                      child: InkWell(
                        onTap: () {},
                        child: Text(
                          "Vasıta",
                          style: TextStyle(
                              fontSize: 25,
                              color: Color.fromARGB(255, 146, 0, 237)),
                        ),
                      ) //Kendimize öz
                      )
                ]),
              )),
            ]),
          ),
        ),
        Expanded(
          flex: 1,
          child: Container(
            child: Row(children: [
              Expanded(
                  child: Container(
                margin: const EdgeInsets.all(10.0),
                height: 60,
                width: 30,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 232, 234, 237),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Row(children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 8),
                    child: Icon(
                      color: Color.fromARGB(255, 1, 251, 201),
                      Icons.key_outlined,
                      size: 50,
                    ),
                  ),
                  Padding(
                      padding: const EdgeInsets.only(left: 25),
                      child: InkWell(
                        onTap: () {},
                        child: Text(
                          "Yedek Parça",
                          style: TextStyle(
                              fontSize: 25,
                              color: Color.fromARGB(255, 1, 251, 201)),
                        ),
                      ) //Kendimize öz
                      )
                ]),
              )),
            ]),
          ),
        ),
        Expanded(
          flex: 1,
          child: Container(
            child: Row(children: [
              Expanded(
                  child: Container(
                margin: const EdgeInsets.all(10.0),
                height: 60,
                width: 30,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 232, 234, 237),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Row(children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 8),
                    child: Icon(
                      color: Color.fromARGB(255, 251, 218, 1),
                      Icons.back_hand_outlined,
                      size: 50,
                    ),
                  ),
                  Padding(
                      padding: const EdgeInsets.only(left: 25),
                      child: InkWell(
                        onTap: () {},
                        child: Text(
                          "İkinci El",
                          style: TextStyle(
                              fontSize: 25,
                              color: Color.fromARGB(255, 251, 218, 1)),
                        ),
                      ) //Kendimize öz
                      )
                ]),
              )),
            ]),
          ),
        ),
        Expanded(
          flex: 1,
          child: Container(
            child: Row(children: [
              Expanded(
                  child: Container(
                margin: const EdgeInsets.all(10.0),
                height: 60,
                width: 30,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 232, 234, 237),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Row(children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 8),
                    child: Icon(
                      color: Color.fromARGB(255, 1, 122, 251),
                      Icons.business,
                      size: 50,
                    ),
                  ),
                  Padding(
                      padding: const EdgeInsets.only(left: 25),
                      child: InkWell(
                        onTap: () {},
                        child: Text(
                          "İş ilanları",
                          style: TextStyle(
                              fontSize: 25,
                              color: Color.fromARGB(255, 1, 122, 251)),
                        ),
                      ) //Kendimize özel custom bir button yaptık
                      )
                ]),
              )),
            ]),
          ),
        ),
      ]),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.business),
            label: 'Business',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.school),
            label: 'School',
          ),
        ],
      ),
    );
  }
}
