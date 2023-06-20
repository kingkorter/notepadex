import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';
import 'package:notepadex/screens/new/RadiocustomWidget.dart';

class CheckBox extends StatefulWidget {
  const CheckBox({super.key});

  @override
  State<CheckBox> createState() => _CheckBoxState();
}

class _CheckBoxState extends State<CheckBox> {
  bool? vals = false;
  List<String> names = ['king korter', 'korter wisdom', 'korter Richman'];
  String? selected;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text('king'),
          CheckboxListTile(
              title: const Text('cop'),
              controlAffinity: ListTileControlAffinity.leading,
              tristate: true,
              value: vals,
              onChanged: (val) {
                setState(() {
                  vals = val;
                });
              }),
          Checkbox(
              tristate: true,
              value: vals,
              onChanged: (val) {
                setState(() {
                  vals = val;
                });
              }),
          Checkbox(
              tristate: true,
              value: vals,
              onChanged: (val) {
                setState(() {
                  vals = val;
                });
              }),
          Row(
            children: [
              RadioWidget(
                  protype: king,
                  title: 'Mae',
                  value: Protype.name,
                  onchanged: (val) {
                    setState(() {
                      king = val;
                    });
                  }),
              const SizedBox(
                width: 6.0,
              ),
              RadioWidget(
                  protype: king,
                  title: 'Femae',
                  value: Protype.course,
                  onchanged: (val) {
                    setState(() {
                      king = val;
                    });
                  }),
            ],
          ),
          DropdownButtonFormField(
              value: selected,
              items: names.map((e) {
                return DropdownMenuItem(
                  child: Text(e),
                  value: e,
                );
              }).toList(),
              onChanged: (val) {
                setState(() {
                  selected = val as String;
                });
              }),
          const SizedBox(
            height: 5.0,
          ),
          DropdownButtonFormField(
              value: selected,
              icon: const Icon(Icons.arrow_drop_down_circle_outlined,
                  color: Colors.amberAccent),
              dropdownColor: Colors.blueAccent,
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                labelText: "SELECT NAMES",
                prefixIcon: Icon(Icons.access_alarms_outlined),
              ),
              items: names.map((e) {
                return DropdownMenuItem(
                  child: Text(e),
                  value: e,
                );
              }).toList(),
              onChanged: (val) {
                setState(() {
                  selected = val as String;
                });
              })
        ],
      ),
    );
  }
}
