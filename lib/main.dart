import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My App',
      home: new AppHome(),
    );
  }

}

class AppHome extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(

      //////////APP BAR//////////////
      appBar: AppBar(
        leading:  new IconButton(
          icon : Icon(Icons.menu),
          tooltip: 'Navigation Menu',
          onPressed: () { print('pressed Navigate'); },
        ),
        title : new Text('My App'),
        actions: <Widget>[
          new IconButton(
            icon : Icon(Icons.search),
            tooltip: 'Search',
            onPressed: () { print('pressed Search'); },
          ),
        ],
      ),

      ///////////BODY//////////////////

      body: new Center(
          child : new Text('Hello , Roocket')
      ),


      ////////////////////floatingButton////////////////////
      floatingActionButton: new FloatingActionButton(
          tooltip: 'Add',
          child: Icon(Icons.add),
          onPressed: null
      ),
    );
  }

}