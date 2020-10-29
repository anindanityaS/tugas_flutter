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
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    width: MediaQuery.of(context).size.width / 4,
                    height: 60,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: ExactAssetImage('lib/image/Indonesia.png'),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                    ),
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(16),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width / 2,
                    height: 100,
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(16),
                    decoration: BoxDecoration(
                      color: Colors.grey[850],
                      borderRadius: BorderRadius.all(Radius.circular(20.0)),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Container(alignment: Alignment.center),
                        Text(
                          "Indonesia",
                          style: TextStyle(color: Colors.white, fontSize: 24),
                        ),
                        Text(
                          "Jakarta",
                          style: TextStyle(color: Colors.white, fontSize: 12),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    width: MediaQuery.of(context).size.width / 4,
                    height: 60,
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(16),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: ExactAssetImage('lib/image/Malaysia.png'),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width / 2,
                    height: 100,
                    decoration: BoxDecoration(
                      color: Colors.grey[850],
                      borderRadius: BorderRadius.all(Radius.circular(20.0)),
                    ),
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(16),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Container(alignment: Alignment.center),
                        Text(
                          "Malaysia",
                          style: TextStyle(color: Colors.white, fontSize: 24),
                        ),
                        Text(
                          "Kuala Lumpur",
                          style: TextStyle(color: Colors.white, fontSize: 12),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    width: MediaQuery.of(context).size.width / 4,
                    height: 60,
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(16),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: ExactAssetImage('lib/image/Singapore.png'),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width / 2,
                    height: 100,
                    decoration: BoxDecoration(
                      color: Colors.grey[850],
                      borderRadius: BorderRadius.all(Radius.circular(20.0)),
                    ),
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(16),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Container(alignment: Alignment.center),
                        Text(
                          "Singapore",
                          style: TextStyle(color: Colors.white, fontSize: 24),
                        ),
                        Text(
                          "Singapore",
                          style: TextStyle(color: Colors.white, fontSize: 12),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    width: MediaQuery.of(context).size.width / 4,
                    height: 60,
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(16),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: ExactAssetImage('lib/image/Kamboja.png'),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width / 2,
                    height: 100,
                    decoration: BoxDecoration(
                      color: Colors.grey[850],
                      borderRadius: BorderRadius.all(Radius.circular(20.0)),
                    ),
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(16),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Container(alignment: Alignment.center),
                        Text(
                          "Kamboja",
                          style: TextStyle(color: Colors.white, fontSize: 24),
                        ),
                        Text(
                          "Phnom Penh",
                          style: TextStyle(color: Colors.white, fontSize: 12),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    width: MediaQuery.of(context).size.width / 4,
                    height: 60,
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(16),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: ExactAssetImage('lib/image/Thailand.png'),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width / 2,
                    height: 100,
                    decoration: BoxDecoration(
                      color: Colors.grey[850],
                      borderRadius: BorderRadius.all(Radius.circular(20.0)),
                    ),
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(16),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Container(alignment: Alignment.center),
                        Text(
                          "Thailand",
                          style: TextStyle(color: Colors.white, fontSize: 24),
                        ),
                        Text(
                          "Bangkok",
                          style: TextStyle(color: Colors.white, fontSize: 12),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    width: MediaQuery.of(context).size.width / 4,
                    height: 60,
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(16),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: ExactAssetImage('lib/image/Brunei.png'),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width / 2,
                    height: 100,
                    decoration: BoxDecoration(
                      color: Colors.grey[850],
                      borderRadius: BorderRadius.all(Radius.circular(20.0)),
                    ),
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(16),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Container(alignment: Alignment.center),
                        Text(
                          "Brunei",
                          style: TextStyle(color: Colors.white, fontSize: 24),
                        ),
                        Text(
                          "Bandar Seri Begawan",
                          style: TextStyle(color: Colors.white, fontSize: 12),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    width: MediaQuery.of(context).size.width / 4,
                    height: 60,
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(16),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: ExactAssetImage('lib/image/Myanmar.png'),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width / 2,
                    height: 100,
                    decoration: BoxDecoration(
                      color: Colors.grey[850],
                      borderRadius: BorderRadius.all(Radius.circular(20.0)),
                    ),
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(16),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Container(alignment: Alignment.center),
                        Text(
                          "Myanmar",
                          style: TextStyle(color: Colors.white, fontSize: 24),
                        ),
                        Text(
                          "Naypyidaw",
                          style: TextStyle(color: Colors.white, fontSize: 12),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    width: MediaQuery.of(context).size.width / 4,
                    height: 60,
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(16),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: ExactAssetImage('lib/image/Laos.png'),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width / 2,
                    height: 100,
                    decoration: BoxDecoration(
                      color: Colors.grey[850],
                      borderRadius: BorderRadius.all(Radius.circular(20.0)),
                    ),
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(16),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Container(alignment: Alignment.center),
                        Text(
                          "Laos",
                          style: TextStyle(color: Colors.white, fontSize: 24),
                        ),
                        Text(
                          "Vientiane",
                          style: TextStyle(color: Colors.white, fontSize: 12),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
