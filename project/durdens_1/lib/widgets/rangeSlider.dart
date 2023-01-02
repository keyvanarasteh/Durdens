import 'package:flutter/material.dart';

class rangeSlider extends StatefulWidget {
  const rangeSlider({Key? key}) : super(key: key);

  @override
  State<rangeSlider> createState() => _rangeSlider();
}

class _rangeSlider extends State<rangeSlider> {
  RangeValues values = const RangeValues(0.1, 0.5);

  @override
  Widget build(BuildContext context) {
    RangeLabels labels = RangeLabels(
      values.start.toString(),
      values.end.toString(),
    );
    return Scaffold(
        body: Center(
      child: RangeSlider(
        values: values,
        divisions: 10,
        labels: labels,
        onChanged: (newValues) {
          setState(() {
            values = newValues;
          });
        },
      ),
    ));
  }
}
