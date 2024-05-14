import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('앱임'),
          elevation: 50, //그림자
          centerTitle: false, //왼쪽 정렬
        ),
        body: Align(
          alignment: Alignment.bottomCenter,
          child: Container(
              width: 50, height: 50, color: Colors.blue,
          ),
        ),
      ),
    );
  }
}