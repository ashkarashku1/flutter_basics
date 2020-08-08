import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    home: Home(),
  ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My first app'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        child: RaisedButton(
          onPressed: () {},
          child: Text('Click me'),
          color: Colors.red,
        ),
          /*child: Icon(
            Icons.access_alarm,
            color: Colors.lightBlue,
            size: 50.0,
          ),*/
//        child: Image.asset('assets/space.jpg'),
/*        child: Image(
          image: AssetImage('assets/space.jpg'),
        ),*/
/*        child: Text(
          'Hi App',
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color: Colors.grey[600],
            fontFamily: 'IndieFlower',
          ),
        ),*/
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(
          Icons.add,
          color: Colors.white,
        ),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}


