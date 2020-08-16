import 'package:flutter/material.dart';

class AppBarFlatButton extends StatelessWidget {

  final String title;
  final Function onPressed;

  AppBarFlatButton({this.title, this.onPressed});

  @override
  Widget build(BuildContext context) {
    return FlatButton(
      onPressed: onPressed,
      child: Text(
        title,
        style: TextStyle(
          color: Colors.blue,
        ),
      ),
    );
  }
}