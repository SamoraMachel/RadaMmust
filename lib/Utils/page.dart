import 'package:flutter/material.dart';

class BackPage extends StatelessWidget {
  final Widget content;
  final Widget? sideContent;
  final double height;
  const BackPage({Key? key, required this.content, this.sideContent, this.height = 100})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: this.height,
      margin: EdgeInsets.only(top: 60),
      child: Padding(
        padding: EdgeInsets.only(top: 20, left: 30, right: 10),
        child: Row(
          children: [
            Expanded(child: content), 
            if (sideContent != null ) sideContent!
          ],
        ),
      ),
    );
  }
}
