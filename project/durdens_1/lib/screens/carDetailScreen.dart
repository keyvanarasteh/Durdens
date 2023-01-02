import 'package:flutter/material.dart';

class CarDetailScreen extends StatefulWidget {
  const CarDetailScreen({super.key});

  @override
  State<CarDetailScreen> createState() => _CarDetailScreenState();
}

//merhaba
class _CarDetailScreenState extends State<CarDetailScreen> {
  String? marka;
  List<String> tur = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Sahibinden",
          style: TextStyle(color: Colors.black),
        ),
        backgroundColor: Colors.yellow,
        leading: GestureDetector(
          onTap: () {/* Write listener code here */},
          child: Icon(
            Icons.menu, // add custom icons also
          ),
        ),
      ),
      body: Tab(
        child: Row(
          children: [
            Container(
              child: DropdownButton(
                value: marka,

                // ignore: prefer_const_literals_to_create_immutables
                items: [
                  const DropdownMenuItem(
                    value: "Mercedes",
                    child: Text("Mercedes"),
                  ),
                  const DropdownMenuItem(
                    value: "BMW",
                    child: Text("BMW"),
                  ),
                  const DropdownMenuItem(
                    value: "Audi",
                    child: Text("Audi"),
                  )
                ],
                onChanged: dropdownCallback,
              ),
            ),
            ChoiceChip(
              label: Text("SUV"),
              selected: tur.contains("SUV"),
              selectedColor: Colors.blue,
              onSelected: (value) {
                if (value) {
                  tur.add("SUV");
                } else {
                  tur.remove("SUV");
                }
                setState(() {});
              },
            ),
            ChoiceChip(
              label: Text("Sedan"),
              selected: tur.contains("Sedan"),
              selectedColor: Colors.blue,
              onSelected: (value) {
                if (value) {
                  tur.add("Sedan");
                } else {
                  tur.remove("Sedan");
                }

                setState(() {});
              },
            ),
            ChoiceChip(
              label: Text("Coupe"),
              selected: tur.contains("Coupe"),
              selectedColor: Colors.blue,
              onSelected: (value) {
                if (value) {
                  tur.add("Coupe");
                } else {
                  tur.remove("Coupe");
                }
                setState(() {});
              },
            ),
            ChoiceChip(
              label: Text("Hatchback"),
              selected: tur.contains("Hatchback"),
              selectedColor: Colors.blue,
              onSelected: (value) {
                if (value) {
                  tur.add("Hatchback");
                } else {
                  tur.remove("Hatchback");
                }
                setState(() {});
              },
            ),
          ],
        ),
      ),
    );
  }

  void dropdownCallback(String? selectedValue) {
    if (selectedValue is String) {
      marka = selectedValue;
      setState(() {});
    }
  }
}
