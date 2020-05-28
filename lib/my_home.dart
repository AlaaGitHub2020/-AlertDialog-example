import 'package:flutter/material.dart';

class MyHome extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _MyHomeState();
  }
}

class _MyHomeState extends State<MyHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow,
        title: Text('show dialog'),
      ),
      body: Center(
        child: Container(
          child: RaisedButton(
            color: Colors.yellow,
            child: Text(
              'click me to show dialog',
              style: TextStyle(fontSize: 20.0, color: Colors.red),
            ),
            onPressed: () {
              _showDialog('Hello', 'This is message just semple example');
            },
          ),
        ),
      ),
    );
  }

  void _showDialog(String title, String message) {
    AlertDialog alertDialog = AlertDialog(
      title: Text(title),
      content: Text(message),
    );
    showDialog(context: context, builder: (_) => alertDialog);
  }
}
