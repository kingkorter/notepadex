import 'package:flutter/material.dart';
import 'screens/CheckboxesAndDropdownButton.dart';
import 'package:notepadex/screens/container.dart';
import 'package:flutter/cupertino.dart';
import 'package:notepadex/screens/buttonss.dart';
import 'package:notepadex/screens/container.dart';
import 'screens/dashboard.dart';
import 'screens/imageswork.dart';
import 'screens/icons.dart';
import 'screens/appbarr_navigatedFromStateful.dart';
import 'screens/rowww.dart';
import 'screens/listviews.dart';
import 'screens/listviewbuilderAndDrawer.dart';
import 'screens/stacking.dart';
import 'screens/building_custom_widget.dart';
import 'screens/floatingactionbutton.dart';
import 'screens/stateful_navigationtoappbar_textfieldandcontroller.dart';
import 'screens/creating_a_form.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Kitchen Cook",
      //home: ListViewBuilderr(),
      home: Format(),
      // home: CheckBox(),

      //home: MyStatefulWidget(),
      //home:BuildingCustomWidget(),
      //home: FloatingAction(),
      // home: Containerr(),
      //home: Stacking(),
      //home: WorkingWithRow(),

      themeMode: ThemeMode.system,
    );
  }
}


//const Text.rich(
 // TextSpan(
 //   text: 'Hello', // default text style
 //   children: <TextSpan>[
 //     TextSpan(text: ' beautiful ', style: TextStyle(fontStyle: FontStyle.italic)),
//      TextSpan(text: 'world', style: TextStyle(fontWeight: FontWeight.bold)),
  //  ],
  //),
