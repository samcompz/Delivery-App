import 'package:flutter/material.dart';

Widget buildLeading(context, IconData icon, String route) {
  return IconButton(
    onPressed: () {
      Navigator.of(context).pushReplacementNamed(route);
    },
    icon: Icon(icon),
  );
}
