import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class Details extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 10,
            vertical: 40,
          ),
          child: Text(
            "Tem preferência por coisas quentes. Quando chove, diz-se que o vapor jorra da ponta da cauda.",
            style: TextStyle(
             fontSize: 14,
             fontWeight: FontWeight.bold,
             color: Colors.black,
            ),
          ),
        )
      ],
    );
  }
}
