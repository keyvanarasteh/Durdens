import 'package:flutter/material.dart';

class opacity extends StatelessWidget {
  const opacity({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Opacity(
          opacity: 1,
          child: Container(
            width: double.infinity,
            height: 100,
            color: Colors.yellow,
            alignment: Alignment.center,
            child: const Text('Canım Hocam'),
          ),
        ),
        Opacity(
          opacity: 0.5,
          child: Container(
            width: double.infinity,
            height: 100,
            color: Colors.yellow,
            alignment: Alignment.center,
            child: const Text('Canım Hocam'),
          ),
        ),
        Opacity(
          opacity: 0.1,
          child: Container(
            width: double.infinity,
            height: 100,
            color: Colors.yellow,
            alignment: Alignment.center,
            child: const Text('Seni Çok Seviyoruz'),
          ),
        ),
      ],
    );
  }
}
