import 'package:flutter/material.dart';
import 'child_1.dart';
import 'child_2.dart';
import 'child_3.dart';

class Container_1 extends StatelessWidget {
  const Container_1({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      height: double.infinity,
      width: double.infinity,
      decoration: BoxDecoration(color: Colors.blue[100]),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Child_1(),
          Child_2(),
          Child_3(),
        ],
      ),
    );
  }
}
