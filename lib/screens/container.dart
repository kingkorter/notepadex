import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Containerr extends StatelessWidget {
  const Containerr({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: Center(
         widthFactor: 700.0,
          heightFactor: 500.0,
          child: Container(
            width: 400.0,
            height: 200.0,
            padding: const EdgeInsets.all(20.0),
            margin:
                const EdgeInsets.symmetric(horizontal: 20.0, vertical: 100.0),

            alignment: Alignment.bottomRight,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black54),
              color: Colors.blueGrey,
              shape: BoxShape.circle,
             image: const DecorationImage(
                image: AssetImage('images/kingkorter.jpeg'),
              ),
            ),
            //child: const Text("BORING"),
          ),
        )
        );
  }
}
