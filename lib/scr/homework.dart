import 'package:flutter/material.dart';

class Homework extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget doramon = Text('Doramon');
    Widget nobita = Text('Nobita');
    Widget oil = Text('oil');

    return MaterialApp(
      title: 'Home work',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Home work'),
        ),
        body: Column(
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(30.0),
              alignment: Alignment(0, 0),
              color: Colors.orange,
              child: doramon,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                new Expanded(
                  child: Container(
                    padding: EdgeInsets.all(20.0),
                  alignment: Alignment(0, 0),
                  color: Colors.blue,
                  child: nobita,)
                
                ),
                new Expanded(
                  child:Container(
                    padding: EdgeInsets.all(20.0),
                    alignment: Alignment(0, 0),
                  color: Colors.red,
                  child: oil,)
                
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
