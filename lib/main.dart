//import packages

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:home_screen_basic_flutter/screen/home_screen.dart';

//butuh main function untuk proses build
void main() {
  runApp(MyApp());
}

//butuh pendefinisian myapp
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Basic Flutter',
      home: HomeScreen(),
    );
  }
}
