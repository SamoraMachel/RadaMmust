import 'package:flutter/material.dart';
import 'package:rada/Forums/forums_screen.dart';
import 'package:rada/Information/information_screen.dart';
import 'package:rada/Mentorship/mentorship_screen.dart';
import 'package:rada/SignUp/signup_screen.dart';

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
        primaryColor: Color.fromRGBO(44, 82 , 226, 1),
        accentColor: Colors.white
      ),
      routes: {
        '/': (context) => SignUp(),
        '/home': (context) => HomeScreen(),
        '/information': (context) => InformationSection(),
        '/counselling': (context) => InformationSection(),
        '/forums': (context) => ForumsSection(),
        '/notification': (context) => InformationSection(),
        '/help': (contet) => InformationSection(),
        '/mentorship': (context) => MentorshipSection()
      },
    );
  }
}