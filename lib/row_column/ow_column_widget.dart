import 'package:flutter/material.dart';

class BelajarRowColum extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Text('Kolom 1 Text 1'),
        Column(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
          Text('Row 1 Text 1 '),
          Text('Row 2 Text 2 '),
        ],),
        Column(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
          Text('Row 1 Text 1'),
          Text('Row 2 Text 1'),
          Text('Row 3 Text 1'),
        ],)
      ],
    );
  }
}