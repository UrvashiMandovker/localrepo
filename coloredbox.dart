import 'package:flutter/material.dart';

class Coloredbox extends StatefulWidget {
  const Coloredbox({super.key});

  @override
  State<Coloredbox> createState() => _ColoredboxState();
}

class _ColoredboxState extends State<Coloredbox> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 400,
      width: 400,
      color: Colors.pink,
    );
  }
}
