import 'package:flutter/material.dart';

class ListTileWidget extends StatelessWidget {
  String title, subtitle;
  int trailing;
  IconData leadingIcon;
  Color? tileColor, iconColor;

  ListTileWidget({
    this.iconColor,
    this.leadingIcon = Icons.accessible_forward_outlined,
    required this.subtitle,
    this.tileColor,
    required this.title,
    required this.trailing,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      shape: const StadiumBorder(),
      leading: CircleAvatar(
        child: Icon(leadingIcon),
      ),
      title: const Text(
        'Sales',
        style: TextStyle(color: Colors.black12),
      ),
      subtitle: Text(subtitle),
      trailing: Text(trailing.toString()),
      onTap: () {},
      hoverColor: Colors.blue,
      tileColor: tileColor,
    );
  }
}
