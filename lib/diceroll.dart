import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:ze04/stylet.dart';

class Dicethrow extends StatefulWidget {
  const Dicethrow({super.key});

  State<Dicethrow> createState() {
    return _DicethrowAction();
  }
}

class _DicethrowAction extends State<Dicethrow> {
  var dicechange = 'assets/images/dice-5.png';
  final randoms = Random();
  var number = 1;

  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(dicechange, width: 200),
        const SizedBox(
          height: 20,
        ),
        TextButton(
          onPressed: () {
            setState(() {
              number = randoms.nextInt(6) + 1;
              dicechange = 'assets/images/dice-$number.png';
            });
          },
          child: StyleT('Roll Dice'),
        )
      ],
    );
  }
}
