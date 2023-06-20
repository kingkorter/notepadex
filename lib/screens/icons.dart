import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Iconss extends StatelessWidget {
  const Iconss({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: IconButton(
          icon: const Icon(
            FontAwesomeIcons.bed,
          ),
          color: Colors.pink,
          iconSize: 100,
          highlightColor: Colors.orange,
          splashColor: Colors.cyan,
          onPressed: () {},
        ),
      ) //ctrl + space will show you all the properties they have
      ,
    );
  }
}
