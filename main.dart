import 'package:flutter/material.dart';

void main() => runApp(new MaterialApp(
      home: new MyApp(),
    ));

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        /*leading: IconButton(
          icon: Icon(Icons.menu),
          onPressed: () {
            print('click');
          },
        ),*/
        title: Text('HeyDude'),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {},
          )
        ],
        /* flexibleSpace: SafeArea(
          child: Icon(
            Icons.camera,
            color: Colors.white,
           size: 55.0,
           ),*/
      ),
      body: Center(
        child: Text('Singam',
            style: TextStyle(
              fontSize: 30.0,
              /*color: Colors.red,*/
            )

            // ),
            ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        elevation: 10.0,
        child: Icon(Icons.message),
      ),
      drawer: Drawer(
        child: Column(
          children: <Widget>[
            UserAccountsDrawerHeader(
              accountName: Text('Surya'),
              accountEmail: Text('Singam123@gmail.com'),
              currentAccountPicture: CircleAvatar(
                backgroundColor: Colors.white,
                child: Text('Singam'),
              ),
              otherAccountsPictures: <Widget>[
                CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Text('Lion'),
                )
              ],
            ),
            ListTile(
              title: Text('New group'),
              leading: Icon(Icons.group),
            ),
            Divider(
              height: 0.1,
            ),
            ListTile(
              title: Text('contacts'),
              leading: Icon(Icons.contacts),
            ),
            Divider(
              height: 0.1,
            ),
            ListTile(
              title: Text('Linked devices'),
              leading: Icon(Icons.devices),
            ),
            Divider(
              height: 0.1,
            ),
            ListTile(
              title: Text('Settings'),
              leading: Icon(Icons.settings),
            ),
            Divider(
              height: 0.1,
            ),
            ListTile(
              title: Text('Invite Friends'),
              leading: Icon(Icons.insert_invitation),
            ),
            Divider(
              height: 0.1,
            )
          ],
        ),
      ),
      persistentFooterButtons: <Widget>[
        RaisedButton(
          elevation: 10.0,
          onPressed: () {},
          color: Colors.blue,
          child: Icon(Icons.add),
        ),
        RaisedButton(
          elevation: 10.0,
          onPressed: () {},
          color: Colors.purple,
          child: Icon(Icons.cancel),
        ),
      ],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 1,
        items: [
          BottomNavigationBarItem(title: Text('Home'), icon: Icon(Icons.home)),
          BottomNavigationBarItem(
            title: Text('Add'),
            icon: Icon(Icons.add),
          )
        ],
        onTap: (int index) {
          print(index.toString());
        },
      ),
      /*endDrawer: Drawer(
        child: Column(
          children: <Widget>[
            UserAccountsDrawerHeader(
              accountName: Text('Surya'),
              accountEmail: Text('Singam123@gmail.com'),
              currentAccountPicture: CircleAvatar(
                backgroundColor: Colors.white,
                child: Text('Singam'),
              ),
              otherAccountsPictures: <Widget>[
                CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Text('Lion'),
                )
              ],
            ),
            ListTile(
              title: Text('New group'),
              leading: Icon(Icons.group),
            ),
            Divider(
              height: 0.1,
            ),
            ListTile(
              title: Text('contacts'),
              leading: Icon(Icons.contacts),
            ),
            Divider(
              height: 0.1,
            ),
            ListTile(
              title: Text('Linked devices'),
              leading: Icon(Icons.devices),
            ),
            Divider(
              height: 0.1,
            ),
            ListTile(
              title: Text('Settings'),
              leading: Icon(Icons.settings),
            ),
            Divider(
              height: 0.1,
            ),
            ListTile(
              title: Text('Invite Friends'),
              leading: Icon(Icons.insert_invitation),
            ),
            Divider(
              height: 0.1,
            )
          ],
        ),
      ),*/
    );
  }
}
