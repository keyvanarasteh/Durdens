import 'package:durdens_1/widgets/cupertinoActionSheetWidgetScreen.dart';
import 'package:durdens_1/widgets/cupertinoContextMenuWidget.dart';
import 'package:durdens_1/widgets/dropdownButton.dart';
import 'package:durdens_1/screens/homeScreen.dart';
import 'package:durdens_1/widgets/card.dart';
import 'package:durdens_1/widgets/opacity.dart';
import 'package:durdens_1/widgets/slider.dart';
import 'package:durdens_1/widgets/rangeSlider.dart';
import 'package:durdens_1/widgets/tabbar.dart';
import 'package:durdens_1/widgets/choiceChip.dart';
import 'package:durdens_1/widgets/wrap.dart';
import 'package:flutter/material.dart';

class widgets extends StatefulWidget {
  const widgets({super.key});

  @override
  State<widgets> createState() => _widgetsState();
}

class _widgetsState extends State<widgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          leading: new Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              IconButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const HomeScreen()),
                    );
                  },
                  icon: Icon(
                    Icons.home,
                    color: Colors.black,
                  )),
            ],
          ),
          centerTitle: true,
          title: Text(
            "Widgets Screen",
            textAlign: TextAlign.center,
            style: const TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.yellow),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(
              flex: 2,
              child: Container(
                width: 200,
                margin: const EdgeInsets.all(2),
                decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(15)),
                child: Padding(
                  padding: const EdgeInsets.all(4),
                  child: TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const cardscreen()),
                        );
                      },
                      child: Text(
                        " Cardscreen widgets ",
                        style: TextStyle(color: Colors.white),
                      )),
                ),
              ),
            ),
            Expanded(
              flex: 2,
              child: Container(
                width: 200,
                margin: const EdgeInsets.all(2),
                decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(15)),
                child: Padding(
                  padding: const EdgeInsets.all(4),
                  child: TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const DropdownButtons()),
                        );
                      },
                      child: Text(
                        " DropdownButtons  ",
                        style: TextStyle(color: Colors.white),
                      )),
                ),
              ),
            ),
            Expanded(
              flex: 2,
              child: Container(
                width: 200,
                margin: const EdgeInsets.all(2),
                decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(15)),
                child: Padding(
                  padding: const EdgeInsets.all(4),
                  child: TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const opacityscreen()),
                        );
                      },
                      child: Text(
                        "  Opacity   widgets  ",
                        style: TextStyle(color: Colors.white),
                      )),
                ),
              ),
            ),
            Expanded(
              flex: 2,
              child: Container(
                width: 200,
                margin: const EdgeInsets.all(2),
                decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(15)),
                child: Padding(
                  padding: const EdgeInsets.all(4),
                  child: TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const choiceChipscreen()),
                        );
                      },
                      child: Text(
                        " choiceChip widgets ",
                        style: TextStyle(color: Colors.white),
                      )),
                ),
              ),
            ),
            Expanded(
              flex: 2,
              child: Container(
                width: 200,
                margin: const EdgeInsets.all(2),
                decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(15)),
                child: Padding(
                  padding: const EdgeInsets.all(4),
                  child: TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const opacityscreen()),
                        );
                      },
                      child: Text(
                        " opacity widgets ",
                        style: TextStyle(color: Colors.white),
                      )),
                ),
              ),
            ),
            Expanded(
              flex: 2,
              child: Container(
                width: 200,
                margin: const EdgeInsets.all(2),
                decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(15)),
                child: Padding(
                  padding: const EdgeInsets.all(4),
                  child: TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const rangeSlider()),
                        );
                      },
                      child: Text(
                        " RangeSlider widgets ",
                        style: TextStyle(color: Colors.white),
                      )),
                ),
              ),
            ),
            Expanded(
              flex: 2,
              child: Container(
                width: 200,
                margin: const EdgeInsets.all(2),
                decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(15)),
                child: Padding(
                  padding: const EdgeInsets.all(4),
                  child: TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const slider()),
                        );
                      },
                      child: Text(
                        " Slider widgets ",
                        style: TextStyle(color: Colors.white),
                      )),
                ),
              ),
            ),
            Expanded(
              flex: 2,
              child: Container(
                width: 200,
                margin: const EdgeInsets.all(2),
                decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(15)),
                child: Padding(
                  padding: const EdgeInsets.all(4),
                  child: TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const tabbar()),
                        );
                      },
                      child: Text(
                        " Tabbar widgets ",
                        style: TextStyle(color: Colors.white),
                      )),
                ),
              ),
            ),
            Expanded(
              flex: 2,
              child: Container(
                width: 200,
                margin: const EdgeInsets.all(2),
                decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(15)),
                child: Padding(
                  padding: const EdgeInsets.all(4),
                  child: TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const WrapWidget()),
                        );
                      },
                      child: Text(
                        " Wrap widgets ",
                        style: TextStyle(color: Colors.white),
                      )),
                ),
              ),
            ),
            Expanded(
              flex: 2,
              child: Container(
                width: 200,
                margin: const EdgeInsets.all(2),
                decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(15)),
                child: Padding(
                  padding: const EdgeInsets.all(4),
                  child: TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) =>
                                  const CupertinoActionSheetWidgetScreen()),
                        );
                      },
                      child: Text(
                        " CupertinoActionSheetWidget  ",
                        style: TextStyle(color: Colors.white),
                      )),
                ),
              ),
            ),
            Expanded(
              flex: 2,
              child: Container(
                width: 200,
                margin: const EdgeInsets.all(2),
                decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(15)),
                child: Padding(
                  padding: const EdgeInsets.all(4),
                  child: TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) =>
                                  const CupertinoContextMenuWidget()),
                        );
                      },
                      child: Text(
                        " CupertinoContextMenu  ",
                        style: TextStyle(color: Colors.white),
                      )),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
