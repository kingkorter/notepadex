import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class Stacking extends StatelessWidget {
  const Stacking({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          //widthFactor: 700.0,
          //heightFactor: 500.0,
          child: Container(
            //width: 400.0,
            //height: 200.0,
            padding: const EdgeInsets.all(20.0),
            constraints: const BoxConstraints.expand(
              width: 400,
              height: 500,
            ),
            //margin:
            // const EdgeInsets.symmetric(horizontal: 70.0, vertical: 200.0),

            decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(
                Radius.circular(20.0),
              ),
              image: DecorationImage(
                  image: AssetImage('images/kingkorter.jpeg'),
                  fit: BoxFit.cover),
            ),
            child: Stack(
              children: const [
                Positioned(top: 2.0, child: Text("king korter")),
                Positioned(bottom: 4.9, child: Text("the informidable foe")),
                Positioned(
                  bottom: 3.0,
                  right: 4.0,
                  child: Text.rich(
                    TextSpan(
                      text: "my",
                      children: [
                        TextSpan(
                          text: 'Flutter',
                          style: TextStyle(fontSize: 10),
                        ),
                        TextSpan(
                          text: 'App',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.pink,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            //child: const Text("BORING"),
          ),
        ));
  }
}
