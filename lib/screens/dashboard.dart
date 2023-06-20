import 'dart:math';

import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Home',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.black,
      ),
      body: const Center(
        // ignore: prefer_const_constructors
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
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),

        //Text("Hello World", style: TextStyle(fontStyle: FontStyle.italic),), {first part of the example}
      ),
    );
  }
}


int getNumber() {
  var umber = Random().nextInt(100);
  return umber;
}


/*UNDER TEXTSTYLE RichText(
  text: TextSpan(
    style: DefaultTextStyle.of(context).style,
    children: <TextSpan>[
      TextSpan(
        text: "You don't have the votes.\n",
        style: TextStyle(color: Colors.black.withOpacity(0.6)),
      ),
      TextSpan(
        text: "You don't have the votes!\n",
        style: TextStyle(color: Colors.black.withOpacity(0.8)),
      ),
      TextSpan(
        text: "You're gonna need congressional approval and you don't have the votes!\n",
        style: TextStyle(color: Colors.black.withOpacity(1.0)),
      ),
    ],
  ),
)*/