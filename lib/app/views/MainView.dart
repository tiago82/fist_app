import 'package:flutter/material.dart';

class MainView extends StatefulWidget {
  @override
  _MainViewState createState() => _MainViewState();
}

class _MainViewState extends State<MainView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('App Name'),
      ),
      body: Container(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              SizedBox(
                width: 200.0,
                height: 50.0,
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        "Numero1 :",
                        style: TextStyle(
                            fontSize: 18.0,
                            fontWeight: FontWeight.w200,
                            fontFamily: "Roboto"),
                      ),
                      Expanded(
                        child: TextField(
                          decoration: InputDecoration(),
                        ),
                      ),
                    ]),
              ),
              SizedBox(
                width: 200.0,
                height: 50.0,
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        "Numero2 :",
                        style: TextStyle(
                            fontSize: 18.0,
                            fontWeight: FontWeight.w200,
                            fontFamily: "Roboto"),
                      ),
                      Expanded(
                        child: TextField(
                          decoration: InputDecoration(),
                        ),
                      ),
                    ]),
              ),
              SizedBox(
                width: 200.0,
                height: 100.0,
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      RaisedButton(
                        onPressed: () {},
                        child: const Text('Enabled Button',
                            style: TextStyle(fontSize: 20)),
                      ),
                    ]),
              ),
            ]),
        padding: const EdgeInsets.all(0.0),
        alignment: Alignment.center,
        width: 1.7976931348623157e+308,
        height: 1.7976931348623157e+308,
      ),
    );
  }

  void buttonPressed() {}
}
