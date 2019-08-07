import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  Widget build(context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Material Design Components',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.pink,
        ),
        body: ListView(children: <Widget>[
          Card(
              child: ListTile(
            title: Image.asset('assets/concealor.jpg'),
            subtitle: Padding(
              padding: EdgeInsets.all(10.0),
              child: RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0)),
                child: Text('more...'),
                color: Colors.pink,
                onPressed: () {},
              ),
            ),
          )),
          SizedBox(
            height: 15.0,
          ),
          Card(
              child: ListTile(
            title: Image.asset('assets/concealor.jpg'),
            subtitle: Padding(
              padding: EdgeInsets.all(10.0),
              child: RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0)),
                child: Text('more...'),
                color: Colors.pink,
                onPressed: () {},
              ),
            ),
          )),
          SizedBox(
            height: 15.0,
          ),
          Card(
              child: ListTile(
            title: Image.asset('assets/concealor.jpg'),
            subtitle: Padding(
              padding: EdgeInsets.all(10.0),
              child: RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0)),
                child: Text('more...'),
                color: Colors.pink,
                onPressed: () {},
              ),
            ),
          ))
        ]));
  }
}
