import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('FAB notched into BAB', overflow: TextOverflow.fade,),
        leading: IconButton(
          icon: Icon(Icons.menu),
          onPressed: null,
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.more_vert),
          )
        ],
      ),
      body: SafeArea(
        child: Container(),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,
      bottomNavigationBar: BottomAppBar(
        shape: CircularNotchedRectangle(),
        color: Colors.blue,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            IconButton(
              icon: Icon(Icons.calendar_today),
              onPressed: null,
            ),
            IconButton(
              icon: Icon(Icons.reorder),
              onPressed: null,
            ),
            IconButton(
              icon: Icon(Icons.radio),
              onPressed: null,
            ),
            Divider(),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.blue,
        child: Icon(Icons.add),
        onPressed: null,
      ),
    );
  }
}
