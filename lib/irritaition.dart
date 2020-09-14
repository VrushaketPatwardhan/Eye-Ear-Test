import 'package:flutter/material.dart';
import 'package:eye_ear/main.dart';

class Irritation extends StatefulWidget {
  @override
  _IrritationState createState() => _IrritationState();
}

class _IrritationState extends State<Irritation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepOrange[400],
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              width: 320,
              height: 400,
              child: Text(
                "Eat a healthy, balanced diet. Your diet should include plenty or fruits and vegetables, especially deep yellow and green leafy vegetables. Eating fish high in omega-3 fatty acids, such as salmon, tuna, and halibut can also help your eyes.\n Give your eyes a rest. If you spend a lot of time using a computer, you can forget to blink your eyes and your eyes can get tired. To reduce eyestrain, try the 20-20-20 rule: Every 20 minutes, look away about 20 feet in front of you for 20 seconds.",
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
