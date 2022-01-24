import 'package:flutter/material.dart';

class DoodoHeaderLanguange extends StatelessWidget {
  Container doodoHeaderLanguange() {
    return Container(
      alignment: Alignment.center,
      margin: const EdgeInsets.only(left: 40.0, right: 40.0),
      //height: double.infinity,
      child: const Text(
        "PL",
        style: TextStyle(
          color: Colors.white,
          fontSize: 20.0,
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 1,
      child: FittedBox(
        child: doodoHeaderLanguange(),
      ),
    );
  }
}
