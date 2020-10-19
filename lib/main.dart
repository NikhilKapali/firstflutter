import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: HomeScreen(),
  ));
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hello muda fucker"),
        centerTitle: true,
        backgroundColor: Colors.red[500],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Text('hello'),
              Container(
                padding: EdgeInsets.all(10.0),
                child: Text('there'),
                color: Colors.amber,
              ),
              RaisedButton(
                onPressed: () {},
                child: Text('senpai'),
                color: Colors.black12,
              )
            ],
          ),
          Container(
            padding: EdgeInsets.all(10.0),
            color: Colors.amber,
            child: Text('one'),
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            color: Colors.cyan,
            child: Text('two'),
          ),
          Container(
            padding: EdgeInsets.all(30.0),
            color: Colors.red,
            child: Text('three'),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text("senpai"),
        backgroundColor: Colors.cyan[400],
      ),
    );
  }
}