import 'package:flutter/material.dart';

import 'new/checkbox.dart';

class Format extends StatelessWidget {
  const Format({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [Icon(Icons.fireplace_rounded), Text('Form')]),
      ),
      body: Container(
        padding: const EdgeInsets.all(15.0),
        child: ListView(children: [
          const Align(
            alignment: Alignment.topLeft,
            child: CircleAvatar(
              backgroundColor: Colors.deepPurple,
              child: Icon(Icons.format_size_rounded),
            ),
          ),
          const Text('Product',
              style: TextStyle(
                fontSize: 40.0, fontStyle: FontStyle.normal,
                fontWeight: FontWeight.bold,
                //decoration: TextDecoration.lineThrough,
                //decorationThickness: 2.85,
              )),
          const Text('Add product to your cart'),
          SizedBox(height: 7.0),
          TextFormField(
            autocorrect: false,
            decoration: InputDecoration(
              labelText: "name",
              labelStyle: TextStyle(color: Colors.deepPurple),
              helperText: "keep it short",
              prefixIcon:
                  const Icon(Icons.polymer_rounded, color: Colors.deepPurple),
              enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.deepPurple, width: 4.0),
                borderRadius: BorderRadius.circular(30.0),
              ),

              //InputBorder.none
            ),
          ),
          SizedBox(height: 7.0),
          TextFormField(
            autocorrect: false,
            decoration: InputDecoration(
              labelText: "Product Description",
              labelStyle: TextStyle(color: Colors.deepPurple),
              helperText: "Give a vivid explanation please",
              prefixIcon: const Icon(Icons.shopify, color: Colors.deepPurple),
              enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.deepPurple, width: 4.0),
                borderRadius: BorderRadius.circular(30.0),
              ),

              //InputBorder.none
            ),
          ),
          SizedBox(height: 7.0),
          MyCheckbox(),
        ]),
      ),
    );
  }
}
