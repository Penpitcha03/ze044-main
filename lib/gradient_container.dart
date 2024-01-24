import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:ze04/stylet.dart';
import 'package:ze04/diceroll.dart';

class GContainer extends  {
  GContainer({super.key});

  Widget build(context) {
    return Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
          colors: [
            Color(255, 240, 189, 206),
            Color.fromARGB(255, 177, 200, 231)
          ],
          begin: Alignment.topRight,
          end: Alignment.bottomLeft,
        )),
        child: Center(child: Dicethrow()));
  }
}
