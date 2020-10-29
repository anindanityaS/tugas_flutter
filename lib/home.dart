import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              width: 300,
              height: 60,
              color: Colors.red,
              alignment: Alignment.center,
              margin: EdgeInsets.all(16),
              child: Text(
                "Indonesia",
                style: TextStyle(color: Colors.white, fontSize: 24),
              ),
            ),
            Container(
              width: 300,
              height: 60,
              color: Colors.red,
              alignment: Alignment.center,
              margin: EdgeInsets.all(16),
              child: Text(
                "Malaysia",
                style: TextStyle(color: Colors.white, fontSize: 24),
              ),
            ),
            Container(
              width: 300,
              height: 60,
              color: Colors.red,
              alignment: Alignment.center,
              margin: EdgeInsets.all(16),
              child: Text(
                "Singapura",
                style: TextStyle(color: Colors.white, fontSize: 24),
              ),
            ),
            Container(
              width: 300,
              height: 60,
              color: Colors.red,
              alignment: Alignment.center,
              margin: EdgeInsets.all(16),
              child: Text(
                "Filipina",
                style: TextStyle(color: Colors.white, fontSize: 24),
              ),
            ),
            Container(
              width: 300,
              height: 60,
              color: Colors.red,
              alignment: Alignment.center,
              margin: EdgeInsets.all(16),
              child: Text(
                "Thailand",
                style: TextStyle(color: Colors.white, fontSize: 24),
              ),
            ),
          ],
        ),
      ),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
