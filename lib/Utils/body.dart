import 'package:flutter/material.dart';
import 'package:rada/Dashboard/cardList.dart';

class Body extends StatelessWidget {
  final Widget content;
  const Body({Key? key, required this.content}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        decoration: BoxDecoration(
            color: Theme.of(context).accentColor,
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(40), topRight: Radius.circular(40))),
        child: content,
      ),
    );
  }
}
