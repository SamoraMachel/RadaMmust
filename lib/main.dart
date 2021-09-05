import 'package:flutter/material.dart';

import './Dashboard/home_screen.dart';

void main() => runApp(RadaApp());

class RadaApp extends StatelessWidget {
  const RadaApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Rada MMUST",
      debugShowCheckedModeBanner: false,  
      theme: ThemeData(
        primaryColor: Color.fromRGBO(80, 61, 226, 1),
        accentColor: Colors.white
      ),
      home: HomeScreen(), 
    );
  }
}