import 'package:flutter/material.dart';

class AppBarr extends StatelessWidget {
  AppBarr({super.key, required this.productname});
  String productname;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: Text(productname),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.settings)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.safety_check)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
        ],
        titleSpacing: 40.0,
        centerTitle: false,
        //toolbarHeight: MediaQuery.of(context).size.height / 4,
        backgroundColor: const Color.fromARGB(255, 41, 50, 55),
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.elliptical(40,
                40), //if you encounter any problem check here, there was new in front of radius and border radius
          ),
        ),
        //flexibleSpace: const Image(
        //image: AssetImage('images/kingkorter.jpeg'),
        //fit: BoxFit.fill,
        //)
      ),
    );
  }
}
