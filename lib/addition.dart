import 'package:flutter/material.dart';
import 'dart:math';
void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Center(
              child: Text(
                'Addition',
                textAlign: TextAlign.center,
              )),
          backgroundColor: Colors.red,
        ),
        body: Addition(),
      ),
    ),
  );
}
class Addition extends StatefulWidget {
  @override
  _AdditionState createState() => _AdditionState();
}
class randomnum {

}

class _AdditionState extends State<Addition> {

  int r1 = Random().nextInt(100)+1;
  int r2 = Random().nextInt(100)+1;
  int r3 = Random().nextInt(100)+1;
  int r4 = Random().nextInt(100)+1;
  int r5 = Random().nextInt(100)+1;
  int r6 = Random().nextInt(100)+1;
  int r7 = Random().nextInt(100)+1;
  int r8 = Random().nextInt(100)+1;
  int r9 = Random().nextInt(100)+1;
  int r10 = Random().nextInt(100)+1;
  int r11 = Random().nextInt(100)+1;
  int r12= Random().nextInt(100)+1;
  int r13 = Random().nextInt(100)+1;
  int r14 = Random().nextInt(100)+1;
  int r15 = Random().nextInt(100)+1;
  int r16= Random().nextInt(100)+1;
  List<Widget> scorekeeper = [

  ];

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text('$r1 + $r2 ?')
      ],
    );
  }
}


