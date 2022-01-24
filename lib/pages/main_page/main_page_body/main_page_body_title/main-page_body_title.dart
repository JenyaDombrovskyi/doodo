import 'package:flutter/material.dart';

class MainPageBodyTitle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.centerLeft,
      height: 100.0,
      child: RichText(
        textAlign: TextAlign.center,
        text: const TextSpan(
          text: "Dbamy o porządek w twoim domu",
          style: TextStyle(
            fontSize: 30.0,
            fontWeight: FontWeight.bold,
            color: Color.fromARGB(255, 24, 53, 185)
          ),
          children: [
            TextSpan(
              text: "\nmobilny serwis sprzątający",
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.normal,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
