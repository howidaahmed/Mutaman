import 'package:flutter/material.dart';
import 'package:mutaman/docinfo.dart';
import 'color.dart';

class Doctors extends StatefulWidget {
  @override
  _DoctorsState createState() => _DoctorsState();
}

class _DoctorsState extends State<Doctors> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: kRed,
        title: Text('Doctor'),
      ),
      body: SafeArea(
          child: ListView(
        children: <Widget>[
          ListTile(
            trailing: FlatButton(
              child: Icon(
                Icons.call,
                color: kRed,
              ),
              onPressed: () {
                print('');
              },
            ),
            leading: Icon(
              Icons.person,
              size: 50,
              color: kRed,
            ),
            title: Text("Dr Saif"),
            subtitle: Text("Skins"),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return DocInfo();
                  },
                ),
              );
            },
          ),
          ListTile(
            trailing: FlatButton(
              child: Icon(
                Icons.call,
                color: kRed,
              ),
              onPressed: () {
                print('');
              },
            ),
            leading: Icon(
              Icons.person,
              size: 50,
              color: kRed,
            ),
            title: Text("Dr Yousef"),
            subtitle: Text("Dentist"),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return DocInfo();
                  },
                ),
              );
            },
          ),
          ListTile(
            trailing: FlatButton(
              child: Icon(
                Icons.call,
                color: kRed,
              ),
              onPressed: () {
                print('');
              },
            ),
            leading: Icon(
              Icons.person,
              size: 50,
              color: kRed,
            ),
            title: Text("Dr Huda"),
            subtitle: Text("Bones"),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return DocInfo();
                  },
                ),
              );
            },
          ),
          ListTile(
            trailing: FlatButton(
              child: Icon(
                Icons.call,
                color: kRed,
              ),
              onPressed: () {
                print('');
              },
            ),
            leading: Icon(
              Icons.person,
              size: 50,
              color: kRed,
            ),
            title: Text("Dr Alaa"),
            subtitle: Text("Heart"),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return DocInfo();
                  },
                ),
              );
            },
          ),
        ],
      )),
    );
  }
}
