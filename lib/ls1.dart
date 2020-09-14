import 'package:eye_ear/ls2.dart';
import 'package:flutter/material.dart';
import 'package:eye_ear/main.dart';

class ls1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.fromLTRB(15.0, 0.0, 15.0, 40.0),
              child: Container(
                child: Center(
                  child: Text(
                    'Select the CORRECT NUMBER in the picture',
                    style: TextStyle(
                      color: Colors.blue[600],
                      fontWeight: FontWeight.bold,
                      fontSize: 30.0,
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
              child: new Image.asset(
                'images/5.jpg',
                fit: BoxFit.cover,
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(25, 70, 25, 0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          RaisedButton(
                            color: Colors.blueGrey,
                            shape: StadiumBorder(),
                            onPressed: () {
                              counter++;
                              //print(counter);
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => ls2()),
                              );
                            },
                            child: Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Text(
                                '       5       ',
                                style: TextStyle(
                                    fontSize: 20, color: Colors.white),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: RaisedButton(
                              color: Colors.blueGrey,
                              shape: StadiumBorder(),
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => ls2()),
                                );
                              },
                              child: Padding(
                                padding: const EdgeInsets.fromLTRB(5, 5, 5, 5),
                                child: Text(
                                  '       8        ',
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.white),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          RaisedButton(
                            color: Colors.blueGrey,
                            shape: StadiumBorder(),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => ls2()),
                              );
                            },
                            child: Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Text(
                                '       6       ',
                                style: TextStyle(
                                    fontSize: 20, color: Colors.white),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: RaisedButton(
                              color: Colors.blueGrey,
                              shape: StadiumBorder(),
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => ls2()),
                                );
                              },
                              child: Padding(
                                padding: const EdgeInsets.all(5.0),
                                child: Text(
                                  '     None     ',
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.white),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
