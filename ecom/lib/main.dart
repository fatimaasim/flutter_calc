import 'package:flutter/material.dart';
import 'Log.dart';
import 'App.dart';
import 'List.dart';

void main() => runApp(MyApp());

/// This Widget is the main application widget.
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    );
  }
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text('Ecom App'),
          backgroundColor: Colors.teal),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children:[
      Center(
        child: FlatButton(
          color: Colors.teal,
          textColor: Colors.white,
          onPressed: () {
            Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Log()));
          },
          child: Text('GO TO SCREEN 2'),
        ),
      ),

       Center(
        child: FlatButton(
          color: Colors.teal,
          textColor: Colors.white,
          onPressed: () {
            Navigator.of(context).push(MaterialPageRoute(builder: (context)=>App()));
          },
          child: Text('GO TO Screen 1'),
        ),
      ),

       Center(
        child: FlatButton(
          color: Colors.teal,
          textColor: Colors.white,
          onPressed: () {
            Navigator.of(context).push(MaterialPageRoute(builder: (context)=>List()));
          },
          child: Text('GO TO Screen 3'),
        ),
      ),
        ]
      ),
        
    );
  }
}
