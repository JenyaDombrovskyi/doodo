import 'package:flutter/material.dart';

class MainPageOurPartners extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 40.0),
      height: 150.0,
      // decoration: BoxDecoration(
      //   gradient: LinearGradient(
      //     colors: [
      //       Colors.blue,
      //       Colors.white,
      //     ],
      //   ),
      // ),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Text(
                "Partnerzy:",
                style: TextStyle(
                  color: Color.fromARGB(255, 24, 53, 185),
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 10.0,
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  alignment: Alignment.center,
                  //color: Colors.red,
                  height: 100.0,
                  child: Image.asset(
                    "assets/images/pfr.png",
                  ),
                ),
              ),
              const SizedBox(
                width: 50.0,
              ),
              Expanded(
                child: Container(
                  alignment: Alignment.center,
                  //color: Colors.yellow,
                  height: 100.0,
                  child: Image.asset(
                    "assets/images/accelpoint.png",
                    width: 400.0,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
