import 'package:flutter/material.dart';
import 'package:rada/Utils/body.dart';
import 'package:rada/Utils/page.dart';

class MentorshipSection extends StatefulWidget {
  const MentorshipSection({ Key? key }) : super(key: key);

  @override
  _MentorshipSectionState createState() => _MentorshipSectionState();
}

class _MentorshipSectionState extends State<MentorshipSection> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      body: SafeArea(
        child: Column(
          children: [
            BackPage(
              content: Row(
                children: [
                  Icon(
                    Icons.arrow_back,
                    size: 30,
                    color: Colors.white,
                  ),
                  Expanded(
                    child: Center(
                      child: Text(
                        "Virtual Mentorship",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 30
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Body(
              content: Container(
               
              ),
            )
          ],
        ),
      ),
    );
  }
}