import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('My First App', style: TextStyle(color: Colors.white, fontSize: 20,),),
          backgroundColor: Colors.blue[900],
          centerTitle: true,
        ),
        body: Container(
          padding: EdgeInsets.all(20),
          height: double.infinity,
          width: double.infinity,
          decoration: BoxDecoration(
            color: Colors.blue[100]
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text('Welcome to Flutter App Development'),
                Column(
                  children: [
                    Text('Image'),
                    Text('This is my first flutter project'),
                  ],
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 81, 81, 81),
                    borderRadius: BorderRadius.circular(10),
                  ),
              
                  child: Text('Third')),
              ],
            ),
        )
        ),
    );
  }
}

