import 'package:flutter/material.dart';
import 'package:rada/Utils/body.dart';
import 'package:rada/Utils/page.dart';

class ForumsSection extends StatefulWidget {
  const ForumsSection({Key? key}) : super(key: key);

  @override
  _ForumsSectionState createState() => _ForumsSectionState();
}

class _ForumsSectionState extends State<ForumsSection> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      body: Align(
        alignment: Alignment.topLeft,
        child: Column(
          children: [
            BackPage(
              content: SafeArea(
                child: Row(
                  children: [
                    Icon(
                      Icons.arrow_back,
                      color: Colors.white,
                      size: 30,
                    ),
                    Expanded(
                      child: Center(
                        child: Text(
                          "Forums",
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
            ),
            Body(
              content: Container(
                child: ListView(
                  
                ),
              )
            )
          ],
        ),
      ),
    );
  }
}
