import 'package:flutter/material.dart';

// ignore: camel_case_types
class DropdownButtons extends StatefulWidget {
  const DropdownButtons({Key? key}) : super(key: key);

  @override
  State<DropdownButtons> createState() => _DropdownButtons();
}

class _DropdownButtons extends State<DropdownButtons> {
  String dropdownValue = '1';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: DropdownButton<String>(
        value: dropdownValue,
        icon: const Icon(Icons.menu),
        style: const TextStyle(color: Colors.yellow),
        underline: Container(
          height: 2,
          color: Colors.green,
        ),
        onChanged: (String? newValue) {
          setState(() {
            dropdownValue = newValue!;
          });
        },
        items: const [
          DropdownMenuItem<String>(
            value: '1',
            child: Text('BMW'),
          ),
          DropdownMenuItem<String>(
            value: '2',
            child: Text('AUDİ'),
          ),
          DropdownMenuItem<String>(
            value: '3',
            child: Text('Mercedes'),
          ),
        ],
      ),
    ));
  }
}
