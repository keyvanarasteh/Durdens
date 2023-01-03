import 'package:flutter/material.dart';

class cardscreen extends StatefulWidget {
  const cardscreen({super.key});

  @override
  State<cardscreen> createState() => _cardscreen();
}

class _cardscreen extends State<cardscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Card(
        elevation: 20,
        color: Colors.yellow,
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              const SizedBox(height: 15),
              const Text('Card Widget'),
              TextButton(
                child: const Text('Gönder'),
                onPressed: () {},
              ),
            ],
          ),
        ),
      ),
    ));
  }
}
