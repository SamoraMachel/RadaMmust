import 'package:flutter/material.dart';
import 'package:rada/Utils/body.dart';
import 'package:rada/Utils/page.dart';

class InformationSection extends StatefulWidget {
  const InformationSection({Key? key}) : super(key: key);

  @override
  _InformationSectionState createState() => _InformationSectionState();
}

class _InformationSectionState extends State<InformationSection> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      body: Column(
        children: [
          BackPage(
            content: Row(
              children: [
                Icon(
                  Icons.arrow_back_rounded,
                  size: 24,
                  color: Colors.white,
                ),
                Expanded(
                    child: Center(
                  child: Text(
                    "Information",
                    style: TextStyle(color: Colors.white, fontSize: 30),
                  ),
                )),
                Icon(
                  Icons.refresh,
                  size: 30,
                  color: Colors.white,
                )
              ],
            ),
          ),
          Body(
            content: Scrollbar(
              child: ListView(
                children: [],
              ),
            )
          )
        ],
      ),
    );
  }
}
