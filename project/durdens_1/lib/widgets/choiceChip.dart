import 'package:flutter/material.dart';

class choiceChipscreen extends StatefulWidget {
  const choiceChipscreen({super.key});

  @override
  State<choiceChipscreen> createState() => _choiceChipscreenState();
}

class _choiceChipscreenState extends State<choiceChipscreen> {
  @override
  Widget build(BuildContext context) {
    bool isSelected = false;
    String? marka;
    List<String> tur = [];

    return Scaffold(
      body: Center(
        child: Row(
          children: [
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
}
