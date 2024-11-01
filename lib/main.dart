import 'package:flutter/material.dart';
import 'package:learningapp/container.dart';
void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('My First App', style: TextStyle(color: Colors.white, fontSize: 20,),),
          backgroundColor: Colors.blue[900],
          centerTitle: true,
        ),
        body: Container_1(),
        ),
    );
  }
}

