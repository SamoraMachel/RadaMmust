import 'package:flutter/material.dart';
import 'package:rada/Dashboard/cardList.dart';
import 'package:rada/Utils/body.dart';
import 'package:rada/Utils/menuIcon.dart';
import 'package:rada/Utils/page.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final _dashboard_data = const [
    {
      'image': 'assets/images/information.jpeg',
      'title': 'Information',
      'description': 'Knowledge si power'
    },
    {
      'image': 'assets/images/counceling.jpeg',
      'title': 'Student Councelling',
      'description': 'Free Professional councelling'
    },
    {
      'image': 'assets/images/forum.jpeg',
      'title': 'Student Forums',
      'description': 'Share with the group'
    },
    {
      'image': 'assets/images/notification.jpeg',
      'title': 'Quick Notifications',
      'description': 'Instant Notifications'
    },
    {
      'image': 'assets/images/help.jpeg',
      'title': 'Help',
      'description': 'Location and Contacts'
    },
    {
      'image': 'assets/images/mentorship.jpeg',
      'title': 'Student Mentorship',
      'description': 'Mentorship Programs'
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      body: Column(
        children: [
          BackPage(
            content: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Dashboard",
                  textAlign: TextAlign.left,
                  style: TextStyle(color: Colors.white),
                ),
                Text(
                  "Home",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 37.0,
                      color: Colors.white),
                  textAlign: TextAlign.left,
                ),
              ],
            ),
            sideContent: MenuIcon(),
          ),
          
          Body(
              content: Column(
            children: [CardList(cards: _dashboard_data)],
          ))
        ],
      ),
    );
  }
}
