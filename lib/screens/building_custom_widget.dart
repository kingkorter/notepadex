import 'package:flutter/material.dart';

import 'new/list_view.dart';

//Learning about code reusability

class BuildingCustomWidget extends StatelessWidget {
  const BuildingCustomWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        //itemExtent: 70.0,
        //reverse: true,
        //shrinkWrap: true,
        children: [
          ListTileWidget(
            subtitle: "king",
            title: "king",
            trailing: 309,
          ),
        ],
      ),
    );
  }
}
