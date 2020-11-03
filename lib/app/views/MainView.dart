import 'package:flutter/material.dart';

class MainView extends StatefulWidget {
  @override
  _MainViewState createState() => _MainViewState();
}

class _MainViewState extends State<MainView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text('Porra'),
        SizedBox(
          child: Row(
            children: [
              Text('aaadfsd'),
              Expanded(
                child: TextField(
                  decoration: InputDecoration(),
                ),
              ),
            ],
          ),
        ),
        SizedBox(
            width: MediaQuery.of(context).size.width,
            child: Row(children: [
              Padding(
                child: Text('Hello World!'),
                padding: EdgeInsets.all(50.0),
              ),
              Expanded(
                child: TextField(
                  decoration: InputDecoration(),
                ),
              ),
            ]))
      ],
    )));
  }
}
