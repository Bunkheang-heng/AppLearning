import 'package:flutter/material.dart';

class Child_2 extends StatelessWidget {
  const Child_2({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.network(
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS8hBAk7zh8-1PzKm6x5l8c5wmWQt7qJVAeig&s",
          height: 300,
          width: 300,
        ),
        Text(
          'This is my first flutter project',
          style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.bold,
              fontFamily: 'Tiny5-Regular'),
        ),
      ],
    );
  }
}
