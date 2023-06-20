import 'package:flutter/material.dart';
import 'package:notepadex/screens/appbarr_navigatedFromStateful.dart';

enum ProductType { Downloadable, Delivery }

class MyStatefulWidget extends StatefulWidget {
  const MyStatefulWidget({super.key});

  @override
  State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  bool liked = false;
  ProductType? _productType;
  final productName = TextEditingController();
  @override
  void initState() {
    productName.addListener(update);
    super.initState();
  }

  @override
  void dispose() {
    productName.dispose();
    super.dispose();
  }

  void update() {
    setState(() {
      productName.text;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(children: [
        TextFormField(
          autocorrect: false,
          controller: productName,
          decoration: const InputDecoration(
            labelText: "name",
            prefixIcon: Icon(Icons.ac_unit),
            border: OutlineInputBorder(),

            //InputBorder.none
          ),
        ),
        Text('My name is ${productName.text}'),
        RadioListTile(
            value: ProductType.Delivery,
            groupValue: _productType,
            onChanged: (valx) {
              setState(() {
                _productType = valx;
              });
            }),
        RadioListTile(
            value: ProductType.Downloadable,
            groupValue: _productType,
            onChanged: (valx) {
              setState(() {
                _productType = valx;
              });
            }),
        Padding(
          padding: const EdgeInsets.all(4.0),
          child: ListTile(
            shape: const StadiumBorder(),
            leading: const CircleAvatar(
              child: Icon(Icons.access_alarms_sharp),
            ),
            title: const Text(
              'Sales',
              style: TextStyle(color: Colors.black12),
            ),
            subtitle: const Text('subsidiaries'),
            trailing: IconButton(
              onPressed: () {
                setState(() {
                  liked = !liked;
                });
              },
              icon: liked ? Icon(Icons.favorite) : Icon(Icons.favorite_outline),
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) {
                  return AppBarr(
                    productname: productName.text,
                  );
                }),
              );
            },
            hoverColor: Colors.blue,
            tileColor: Colors.greenAccent,
          ),
        ),
      ]),
    );
  }
}
