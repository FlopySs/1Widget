import 'package:flutter/material.dart';
import 'package:floppy_ss/category.dart';

void main() {
  runApp(UnitConverterApp());
}

class UnitConverterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    debugShowCheckedModeBanner: false,
      title: 'Unit Converter',
      home: Scaffold(
        backgroundColor: Colors.green[100],
        body: Center(
          // TODO: Determine what properties you'll need to pass into the widget
          child: Category(),
        ),
      ),
    );
  }
}
