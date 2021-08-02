import 'package:flutter/material.dart';
import 'package:flutter_app_mathquiz/Division.dart';
import 'package:flutter_app_mathquiz/addition.dart';
import 'package:flutter_app_mathquiz/multiplication.dart';
import 'package:page_transition/page_transition.dart';

import 'package:flutter/material.dart';

void main() => runApp(Quizzler());

class Quizzler extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 10.0),
            child: QuizPage(),
          ),
        ),
      ),
    );
  }
}

class QuizPage extends StatefulWidget {
  @override
  _QuizPageState createState() => _QuizPageState();
}

class _QuizPageState extends State<QuizPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mathematics quiz'),
        backgroundColor: Colors.black12,
      ),
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.only(top: 150),
        child: Center(
          child: Container(
            child: ListView(
              children: [
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        child: RaisedButton(
                          onPressed: () {
                            Navigator.pushReplacement(
                                context,
                                PageTransition(
                                    child: Addition(),
                                    type: PageTransitionType.rightToLeftWithFade));
                          },
                          color: Colors.black,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(300),
                            child: Image.asset(
                              'assets/addition.png',
                              height: 150,

                              fit: BoxFit.fill,
                            ),
                          ),
                        ),

                      ),
                    ),
                    Expanded(
                      child: Container(
                        child: RaisedButton(
                          onPressed: () {
                            Navigator.pushReplacement(
                                context,
                                PageTransition(
                                    child: Addition(),
                                    type: PageTransitionType.rightToLeftWithFade));
                          },
                          color: Colors.black,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(300),
                            child: Image.asset(
                              'assets/subtraction.png',
                              height: 150,

                              fit: BoxFit.fill,
                            ),
                          ),
                        ),

                      ),
                    ),
                  ],

                ),
                SizedBox(
                  height: 50,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        child: RaisedButton(
                          onPressed: () {
                            Navigator.pushReplacement(
                                context,
                                PageTransition(
                                    child:  Multiplication(),
                                    type: PageTransitionType.rightToLeftWithFade));
                          },
                          color: Colors.black,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(300),
                            child: Image.asset(
                              'assets/multiplication.png',
                              height: 150,

                              fit: BoxFit.fill,
                            ),
                          ),
                        ),

                      ),
                    ),
                    Expanded(
                      child: Container(
                        child: RaisedButton(
                          onPressed: () {
                            Navigator.pushReplacement(
                                context,
                                PageTransition(
                                    child:  Division(),
                                    type: PageTransitionType.rightToLeftWithFade));
                          },
                          color: Colors.black,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(300),
                            child: Image.asset(
                              'assets/division.png',
                              height: 150,

                              fit: BoxFit.fill,
                            ),
                          ),
                        ),

                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      )
    );

  }
}
