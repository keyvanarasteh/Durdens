import 'package:flutter/material.dart';

class tabbar extends StatelessWidget {
  const tabbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          bottom: const TabBar(
            tabs: [
              Tab(
                icon: Icon(Icons.home),
              ),
              Tab(
                icon: Icon(Icons.settings),
              ),
              Tab(
                icon: Icon(Icons.person),
              ),
            ],
          ),
          title: const Text('Sahibinden.com'),
        ),
        body: const TabBarView(
          children: [
            Icon(Icons.home),
            Icon(Icons.settings),
            Icon(Icons.person),
          ],
        ),
      ),
    );
  }
}
