import 'package:droidcondemo/homepage.dart';
import 'package:flutter/material.dart';
import 'next.dart';

void main() {
  runApp(Demo());
}

class Demo extends StatelessWidget {
  Widget build(context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Material Design Components',
          style: TextStyle(fontSize: 25.0),
        ),
        centerTitle: true,
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.navigate_next),
        backgroundColor: Colors.purple,
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => NextPage()));
        },
      ),
      body: HomePage(),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            DrawerHeader(
              child: Image.asset('assets/nailgel.jpg'),
              decoration: BoxDecoration(
                color: Colors.pink,
              ),
            ),
            ListTile(
              title: Text('Speakers'),
              trailing: Icon(
                Icons.face,
                color: Colors.purpleAccent,
              ),
              onTap: () {},
            ),
            ListTile(
              title: Text('Sessions'),
              trailing: Icon(
                Icons.chat,
                color: Colors.purpleAccent,
              ),
              onTap: () {},
            ),
            ListTile(
              title: Text('Topics'),
              trailing: Icon(
                Icons.remove_red_eye,
                color: Colors.purpleAccent,
              ),
              onTap: () {},
            ),
            ListTile(
              title: Text('Settings'),
              trailing: Icon(
                Icons.settings,
                color: Colors.purpleAccent,
              ),
              onTap: () {},
            ),
          ],
        ),
      ),
    );
  }
}
