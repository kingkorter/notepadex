import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class ButtonClass extends StatelessWidget {
  const ButtonClass({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Directionality(
          textDirection: TextDirection.rtl,
          child: OutlinedButton.icon(
            //child: ElevatedButton.icon(
            icon: const Icon(Icons.account_balance_wallet),
            label: const Text('king'),
            // child: Icon(Icons.access_time_filled),
            //child: Text('SHOP'),
            style: ElevatedButton.styleFrom(
              padding: const EdgeInsets.all(10.0),
              //fixedSize: Size.fromHeight(30.0),
              alignment: Alignment.center,
              //backgroundColor: Colors.blue,
              foregroundColor: Colors.black,
              textStyle: const TextStyle(fontStyle: FontStyle.italic),
              //elevation: 15.0,
              //shadowColor: Colors.red,
              side: const BorderSide(
                color: Colors.black,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
            ),
            onPressed:
                () {}, //you can also pass this as null(your button become unpressable)
          ),
        ),
      ),
    );
  }
}
