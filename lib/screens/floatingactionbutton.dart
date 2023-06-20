import 'package:flutter/material.dart';

class FloatingAction extends StatelessWidget {
  const FloatingAction({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add),
        backgroundColor: Colors.black,
        foregroundColor: Colors.yellow,
        splashColor: Colors.blue,
        // shape: BeveledRectangleBorder(
        //borderRadius: BorderRadius.circular(20.0),
        //side: BorderSide(
        //  color: Colors.blue, width: 2.0, style: BorderStyle.solid),
        // ),
        mini: true,
      ),
      bottomNavigationBar: BottomAppBar(
        shape: const CircularNotchedRectangle(),
        notchMargin: 2.0,
        color: Colors.blue,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 2.0),
              child: Column(mainAxisSize: MainAxisSize.min, children: const [
                Icon(Icons.home),
                Text('Home'),
              ]),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 2.0),
              child: Column(mainAxisSize: MainAxisSize.min, children: const [
                Icon(Icons.play_circle),
                Text('Play'),
              ]),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 2.0),
              child: Column(mainAxisSize: MainAxisSize.min, children: const [
                Icon(Icons.settings),
                Text('Settings'),
              ]),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 2.0),
              child: Column(mainAxisSize: MainAxisSize.min, children: const [
                Icon(Icons.store),
                Text('Store'),
              ]),
            ),
          ],
        ),
      ),
    );
  }
}
