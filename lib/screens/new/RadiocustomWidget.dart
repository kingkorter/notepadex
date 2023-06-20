import 'package:flutter/material.dart';
import '../CheckboxesAndDropdownButton.dart';

enum Protype { name, course }

var king;

class RadioWidget extends StatelessWidget {
  String title;
  Protype value;
  Protype? protype;
  void Function(Protype?)? onchanged;

  RadioWidget({
    required this.title,
    required this.value,
    required this.protype,
    required this.onchanged,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: RadioListTile(
        dense: true,
        contentPadding: const EdgeInsets.all(0.0),
        title: Text(title),
        tileColor: Colors.black12,
        value: value,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5.0)),
        groupValue: protype,
        onChanged: onchanged,
      ),
    );
  }
}
