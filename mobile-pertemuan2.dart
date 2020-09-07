import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    home: new SettingAppbar(),
  ));
}

class ClassCoba extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.reorder),
          title: new Center(
            child: Text('IRVAN'),
          ),
        ),
        body: new Center(
          child: new Text('Hello World'),
        ));
  }
}

class SettingAppbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Contoh Aplikasi - IRVAN 5MIA2',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green[800],
          //leading: IconButton(icon: Icon(Icons.reorder),onPressed: () {},),
          title: Text('APLIKASI CONTOH'),
          actions: <Widget>[
            // action button

            IconButton(
              icon: Icon(Icons.home),
              onPressed: () {},
            ),
            // action button
            IconButton(
              icon: Icon(Icons.free_breakfast),
              onPressed: () {},
            ),
            Icon(Icons.free_breakfast),
          ],
        ),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: const <Widget>[
              DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                child: Text(
                  'App Bar Application',
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 24,
                  ),
                ),
              ),
              ListTile(
                leading: Icon(Icons.message),
                title: Text('Messages'),
              ),
              ListTile(
                leading: Icon(Icons.account_circle),
                title: Text('Profile'),
              ),
              ListTile(
                leading: Icon(Icons.headset),
                title: Text('headset'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
