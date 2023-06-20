import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'package:flutter/material.dart';

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class MyCheckbox extends StatefulWidget {
   String title;

  MyCheckbox({
    required this.title,
  });

  @override
  State<MyCheckbox> createState() => _MyCheckboxState();
}

class _MyCheckboxState extends State<MyCheckbox> {
  bool? vals = true;
  @override
  Widget build(BuildContext context) {
    return CheckboxListTile(

      dense: true,
        title: Text(title),
        controlAffinity: ListTileControlAffinity.leading,
        tristate: true,
        value: vals,
        onChanged: (val) {
          setState(() {
            vals = val;
          });
        });
  }
}
