import 'package:flutter/material.dart';

class DoodoHeaderDoodoLogo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 2,
      child: FittedBox(
        child: Container(
          padding: const EdgeInsets.only(
            bottom: 10.0,
            top: 10.0,
            left: 40.0,
            right: 60.0,
          ),
          //height: double.infinity,
          child: Image.asset(
            "assets/images/doodo_logo.png",
          ),
        ),
      ),
    );
  }
}
