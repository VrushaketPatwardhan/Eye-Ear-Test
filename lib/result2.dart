import 'dart:developer';

import 'package:eye_ear/main.dart';
import 'package:flutter/material.dart';

class result2 extends StatefulWidget {
  @override
  _result2State createState() => _result2State();
}

class _result2State extends State<result2> {
  int result1 = counter;

  String res = "";
  String decider(result1) {
    if (result1 >= 4) {
      res = "Good";
    } else if (result1 <= 2) {
      res = "Not Satisfied";
    } else {
      res = "Average";
    }
    return res;
  }

  String Number(result1) {
    if (result1 > 3) {
      res = "Not Required";
    }  else {
      res = "Consult Doctor";
    }
    return res;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow[400],
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              width: 320,
              height: 60,
              child: Text(
                "Your Ear Test result is :-",
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              width: 320,
              height: 60,
              child: Text(
                decider(result1),
                style: TextStyle(
                  color: Colors.red[900],
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              width: 320,
              height: 60,
              child: Text(
                "Doctor consult status:",
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              width: 320,
              height: 60,
              child: Text(
                Number(result1),
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              width: 320,
              height: 60,
              child: Text(
                "You can call an Ear specalist at :-",
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              width: 320,
              height: 60,
              child: Text(
                "8888855555",
                style: TextStyle(
                  color: Colors.teal[900],
                  fontWeight: FontWeight.bold,
                  fontSize: 24,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              width: 320,
              height: 60,
              child: Text(
                "Thank You for visiting our Online Service",
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 40.0, 0, 0),
              child: Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  child: FlatButton(
                    color: Colors.indigoAccent[700],
                    child: Text(
                      'Submit',
                      style: TextStyle(color: Colors.white),
                    ),
                    onPressed: () {
                      counter=0;
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => MyApp()),
                      );
                    },
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
