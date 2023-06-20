import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class WorkingWithRow extends StatelessWidget {
  const WorkingWithRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(children: const [
            Expanded(
              flex: 4,
              child: Image(
                image: AssetImage('images/kingkorter.jpeg'),
              ),
            ),
            Expanded(
              flex: 3,
              child: Image(
                image: AssetImage('images/kingkorter.jpeg'),
              ),
            ),
            Expanded(
              flex: 2,
              child: Image(
                image: AssetImage('images/kingkorter.jpeg'),
              ),
            )
          ]),
          // ignore: prefer_const_literals_to_create_immutables
          Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            const Icon(FontAwesomeIcons.starHalfStroke),
            const Icon(FontAwesomeIcons.starHalfStroke),
            const Icon(FontAwesomeIcons.starHalfStroke),
          ]),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: const [
                  Icon(Icons.account_balance_wallet),
                  Text('balance')
                ],
              ),
              Column(
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  const Icon(FontAwesomeIcons.arrowRotateLeft),
                  const Text('arrow'),
                ],
              ),
              Column(
                children: [
                  const Icon(Icons.offline_bolt),
                  Container(
                    color: Colors.black38,
                    child: const Text('offline'),
                  )
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
