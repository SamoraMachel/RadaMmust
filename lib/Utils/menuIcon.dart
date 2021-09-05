import "package:flutter/material.dart";

class MenuIcon extends StatelessWidget {
  const MenuIcon({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return IconButton(
        onPressed: () {},
        icon: Icon(
          Icons.more_vert_outlined,
          color: Colors.white,
          size: 30,
        ));
  }
}
