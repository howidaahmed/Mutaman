import 'package:flutter/material.dart';
import 'color.dart';
import 'doctors.dart';

class Sign extends StatefulWidget {
  @override
  _SignState createState() => _SignState();
}

class _SignState extends State<Sign> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      /*resizeToAvoidBottomInset: false,
      resizeToAvoidBottomPadding: false,*/
      appBar: AppBar(
        title: Text('Sign Up'),
        backgroundColor: kRed,
      ),
      body: Padding(
        padding: EdgeInsets.only(top: 20, left: 20, right: 20),
        child: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          child: ListView(
            children: <Widget>[
              Image.asset(
                'images/logo.png',
                height: 100,
                width: 100,
              ),
              SizedBox(
                height: 20,
              ),
              TextFormField(
                decoration: new InputDecoration(
                  labelText: 'User Name',
                  icon: Icon(
                    Icons.person,
                    size: 30,
                  ),
                  border: OutlineInputBorder(),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              TextFormField(
                decoration: new InputDecoration(
                  labelText: 'Email',
                  icon: Icon(
                    Icons.email,
                    size: 30,
                  ),
                  border: OutlineInputBorder(),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              TextFormField(
                keyboardType: TextInputType.number,
                decoration: new InputDecoration(
                  labelText: 'Phone Number',
                  icon: Icon(
                    Icons.call,
                    size: 30,
                  ),
                  border: OutlineInputBorder(),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              TextFormField(
                decoration: new InputDecoration(
                  labelText: 'Password',
                  icon: Icon(
                    Icons.lock_outline,
                    size: 30,
                  ),
                  border: OutlineInputBorder(),
                ),
                obscureText: true,
              ),
              SizedBox(
                height: 20,
              ),
              TextFormField(
                decoration: new InputDecoration(
                  labelText: 'Confirm Password',
                  icon: Icon(
                    Icons.lock,
                    size: 30,
                  ),
                  border: OutlineInputBorder(),
                ),
                obscureText: true,
              ),
              SizedBox(
                height: 20,
              ),
              GestureDetector(
                child: Card(
                  color: kRed,
                  margin: EdgeInsets.only(
                    left: 45,
                    top: 10,
                  ),
                  child: ListTile(
                    title: Center(
                      child: Text(
                        'Sign Up',
                        style: TextStyle(
                          color: kWhite,
                          fontSize: 20.0,
                        ),
                      ),
                    ),
                  ),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return Doctors();
                      },
                    ),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
