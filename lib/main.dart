import 'package:mutaman/welcome.dart';
import 'color.dart';
import 'package:flutter/material.dart';
import 'welcome.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData().copyWith(
        scaffoldBackgroundColor: kWhite,
        primaryColor: kRed,
        cursorColor: kRed,
        hintColor: kRed,
      ),
      home: Welcome(),
    );
  }
}
