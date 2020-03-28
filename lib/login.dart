import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mutaman/doctors.dart';
import 'color.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}
/*
final TextEditingController username = new TextEditingController();
final TextEditingController password = new TextEditingController();*/

class _LoginState extends State<Login> {
  /*check() {
    if (username.text.trim().isNotEmpty && password.text.trim().isNotEmpty) {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) {
            return Doctors();
          },
        ),
      );
    }
  }*/

  @override
  Widget build(BuildContext context) {
    return Scaffold(
//      resizeToAvoidBottomInset: false,
//      resizeToAvoidBottomPadding: false,
      appBar: AppBar(
        title: Text('Login'),
        backgroundColor: kRed,
      ),
      body: Padding(
        padding: EdgeInsets.only(top: 20, left: 20, right: 20),
        child: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          child: ListView(
            //mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.asset(
                'images/logo.png',
                height: 100,
                width: 100,
              ),
              SizedBox(
                height: 30,
                width: 30,
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
                height: 30,
                width: 30,
              ),
              TextFormField(
                // onSaved: ,
                decoration: new InputDecoration(
                  labelText: 'Password',
                  icon: Icon(
                    Icons.lock,
                    size: 30,
                  ),
                  border: OutlineInputBorder(),
                ),
                obscureText: true,
              ),
              SizedBox(
                height: 30,
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
                        'Login',
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
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 140),
                child: Text(
                  'Forget Password !',
                  style: TextStyle(fontSize: 15, color: kRed),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
