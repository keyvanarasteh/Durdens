import 'package:flutter/material.dart';

class WrapWidget extends StatelessWidget {
  const WrapWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.all(8.0),
      child: Center(
        child: Wrap(
          spacing: 10.0,
          runSpacing: 5.0,
          children: List.generate(
            3,
            (index) => const Chip(
              avatar: CircleAvatar(
                backgroundColor: Colors.yellow,
                child: Icon(Icons.person),
              ),
              label: Text('Şahıs'),
            ),
          ),
        ),
      ),
    ));
  }
}
