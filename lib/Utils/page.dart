import 'package:flutter/material.dart';

class BackPage extends StatelessWidget {
  final Widget content;
  const BackPage({Key? key, required this.content}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      margin: EdgeInsets.only(top: 60),
      child: Padding(
        padding: EdgeInsets.only(top: 20, left: 30, right: 10),
        child: Row(
          children: [
            Expanded(child: content),
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.more_vert_outlined,
                  color: Colors.white,
                  size: 30,
                ))
          ],
        ),
      ),
    );
  }
}
