import 'package:flutter/material.dart';

void main() {
  runApp(
      MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                height: double.infinity,
                width: 100.0,
                color: Colors.red,
                child: Text('row_container1'),
              ),
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      height: 100.0,
                      width: 100.0,
                      color: Colors.yellow,
                      child: Text('column_container1'),
                    ),
                    Container(
                      height: 100.0,
                      width: 100.0,
                      color: Colors.green,
                      child: Text('column_container2'),
                    )
                  ],
                ),
              ),
              Container(
                height: double.infinity,
                width: 100.0,
                color: Colors.blue,
                child: Text('row_container2'),
              )
            ],
          )
        ),
      ),
    );
  }
}

