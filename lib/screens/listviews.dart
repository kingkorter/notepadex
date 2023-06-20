import 'package:flutter/material.dart';

class ListVieww extends StatelessWidget {
  const ListVieww({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        /* child: ListView(
          children: const [
            Padding(
              padding: EdgeInsets.all(20.0),
              child: CircleAvatar(
                child: Text('C'),
              ),
            ),
            Divider(),
            Padding(
              padding: EdgeInsets.all(6.0),
              child: Text(
                  'You can add border to ListTile in Flutter by adding a shape to it. While providing the shape parameter, you can add various shapes such as RoundedRectangleBorder , StadiumBorder, and BeveledRectangleBorder. To add border to ListTile in Flutter: Locate the file where you have placed the ListTile widget.You can add border to ListTile in Flutter by adding a shape to it. While providing the shape parameter, you can add various shapes such as RoundedRectangleBorder , StadiumBorder, and BeveledRectangleBorder. To add border to ListTile in Flutter: Locate the file where you have placed the ListTile widget.You can add border to ListTile in Flutter by adding a shape to it. While providing the shape parameter, you can add various shapes such as RoundedRectangleBorder , StadiumBorder, and BeveledRectangleBorder. To add border to ListTile in Flutter: Locate the file where you have placed the ListTile widget.You can add border to ListTile in Flutter by adding a shape to it. While providing the shape parameter, you can add various shapes such as RoundedRectangleBorder , StadiumBorder, and BeveledRectangleBorder. To add border to ListTile in Flutter: Locate the file where you have placed the ListTile widget.You can add border to ListTile in Flutter by adding a shape to it. While providing the shape parameter, you can add various shapes such as RoundedRectangleBorder , StadiumBorder, and BeveledRectangleBorder. To add border to ListTile in Flutter: Locate the file where you have placed the ListTile widget.You can add border to ListTile in Flutter by adding a shape to it. While providing the shape parameter, you can add various shapes such as RoundedRectangleBorder , StadiumBorder, and BeveledRectangleBorder. To add border to ListTile in Flutter: Locate the file where you have placed the ListTile widget.You can add border to ListTile in Flutter by adding a shape to it. While providing the shape parameter, you can add various shapes such as RoundedRectangleBorder , StadiumBorder, and BeveledRectangleBorder. To add border to ListTile in Flutter: Locate the file where you have placed the ListTile widget.You can add border to ListTile in Flutter by adding a shape to it. While providing the shape parameter, you can add various shapes such as RoundedRectangleBorder , StadiumBorder, and BeveledRectangleBorder. To add border to ListTile in Flutter: Locate the file where you have placed the ListTile widget.You can add border to ListTile in Flutter by adding a shape to it. While providing the shape parameter, you can add various shapes such as RoundedRectangleBorder , StadiumBorder, and BeveledRectangleBorder. To add border to ListTile in Flutter: Locate the file where you have placed the ListTile widget.You can add border to ListTile in Flutter by adding a shape to it. While providing the shape parameter, you can add various shapes such as RoundedRectangleBorder , StadiumBorder, and BeveledRectangleBorder. To add border to ListTile in Flutter: Locate the file where you have placed the ListTile widget.You can add border to ListTile in Flutter by adding a shape to it. While providing the shape parameter, you can add various shapes such as RoundedRectangleBorder , StadiumBorder, and BeveledRectangleBorder. To add border to ListTile in Flutter: Locate the file where you have placed the ListTile widget.vYou can add border to ListTile in Flutter by adding a shape to it. While providing the shape parameter, you can add various shapes such as RoundedRectangleBorder , StadiumBorder, and BeveledRectangleBorder. To add border to ListTile in Flutter: Locate the file where you have placed the ListTile widget.You can add border to ListTile in Flutter by adding a shape to it. While providing the shape parameter, you can add various shapes such as RoundedRectangleBorder , StadiumBorder, and BeveledRectangleBorder. To add border to ListTile in Flutter: Locate the file where you have placed the ListTile widget.You can add border to ListTile in Flutter by adding a shape to it. While providing the shape parameter, you can add various shapes such as RoundedRectangleBorder , StadiumBorder, and BeveledRectangleBorder. To add border to ListTile in Flutter: Locate the file where you have placed the ListTile widget.You can add border to ListTile in Flutter by adding a shape to it. While providing the shape parameter, you can add various shapes such as RoundedRectangleBorder , StadiumBorder, and BeveledRectangleBorder. To add border to ListTile in Flutter: Locate the file where you have placed the ListTile widget.You can add border to ListTile in Flutter by adding a shape to it. While providing the shape parameter, you can add various shapes such as RoundedRectangleBorder , StadiumBorder, and BeveledRectangleBorder. To add border to ListTile in Flutter: Locate the file where you have placed the ListTile widget.'),
            ),
          ],
        ),*/

        child: ListView(
          itemExtent: 70.0,
          reverse: true,
          shrinkWrap: true,
          children: [
            ListTile(
              shape: StadiumBorder(),
              leading: const CircleAvatar(
                child: Icon(Icons.access_alarms_sharp),
              ),
              title: const Text(
                'Sales',
                style: TextStyle(color: Colors.black12),
              ),
              subtitle: const Text('subsidiaries'),
              trailing: const Text('3500'),
              onTap: () {},
              hoverColor: Colors.blue,
              tileColor: Colors.greenAccent,
            ),
            ListTile(
              leading: const CircleAvatar(
                child: Icon(Icons.access_alarms_sharp),
              ),
              title: const Text(
                'Sales',
                style: TextStyle(color: Colors.black12),
              ),
              subtitle: const Text('subsidiaries'),
              trailing: const Text('3500'),
              onTap: () {},
              hoverColor: Colors.blue,
              tileColor: Colors.greenAccent,
            ),
            ListTile(
              leading: const CircleAvatar(
                child: Icon(Icons.access_alarms_sharp),
              ),
              title: const Text(
                'Sales',
                style: TextStyle(color: Colors.black12),
              ),
              subtitle: const Text('subsidiaries'),
              trailing: const Text('3500'),
              onTap: () {},
              hoverColor: Colors.blue,
              tileColor: Colors.greenAccent,
            ),
          ],
        ),
      ),
    );
  }
}
