import 'package:flutter/material.dart';

class Images extends StatelessWidget {
  const Images({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.network(
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTdJmHQuSgcSljnpGDsZYLDuk_N9JAHwfme7g&usqp=CAU'),
      ),
    );
  }
}
