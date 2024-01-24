import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class StyleT extends StatelessWidget {
  StyleT(this.text, {super.key});

  var text;

  Widget build(context) {
    return Container(
        child: Text(text, style: TextStyle(fontSize: 28, color: Colors.white)));
  }
}
