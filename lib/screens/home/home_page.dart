import 'package:flutter/material.dart';
import 'package:pokedex/screens/home/widgets/details.dart';
import 'package:pokedex/screens/home/widgets/information.dart';
import 'package:pokedex/screens/home/widgets/pokemon.dart';
import 'package:pokedex/screens/home/widgets/weakness.dart';
import 'package:pokedex/style.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        backgroundColor: orangeTheme,
        leading: Image.asset("assets/images/logo.png"),
        title: Text(
          "Charmander #004",
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
      ),

      body: Column(
        children: [

        Pokemon(),

        Details(),

        Information(),

        Weakness(),

       ],
      ),
    );
  }
}