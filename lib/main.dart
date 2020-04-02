import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:pruneapp/screen/splash_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return CupertinoApp(
      debugShowCheckedModeBanner: false,
      home: MySplashScreen(),
    );
  }
}

