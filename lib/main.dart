import 'package:flutter/material.dart';
import 'package:myapp/container_widget.dart';
import 'package:myapp/row_column/column_widget.dart';
import 'package:myapp/row_column/latihan.dart';
import 'package:myapp/row_column/ow_column_widget.dart';
import 'package:myapp/row_column/row_widget.dart';
import 'package:myapp/row_column/tugas.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Aplikasi PKL Internal',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.greenAccent,
          centerTitle: true,
          title: const Text('My First App'),
          ),
          body: TugasRowColum(),
          ),
    );
  }
}