import 'package:flutter/material.dart';

class DoodoHeaderFloatingButtonSocial extends StatelessWidget {
  Container doodoHeaaderFloatingButtonSocial(String path, String toolTip) {
    return Container(
      width: 38.0,
      height: 38.0,
      child: FloatingActionButton(
        onPressed: () {},
        tooltip: toolTip,
        child: Image.asset(
          path,
          fit: BoxFit.fill,
          color: Colors.white.withOpacity(0.6),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 2,
      child: FittedBox(
        child: Container(
          //height: double.infinity,
          margin: const EdgeInsets.only(left: 40.0),
          padding: const EdgeInsets.only(left: 40.0, right: 40.0),
          child: Row(
            children: [
              doodoHeaaderFloatingButtonSocial("assets/icons/fb_icon.png", "Facebook"),
              const SizedBox(
                width: 30.0,
              ),
              doodoHeaaderFloatingButtonSocial("assets/icons/inst_icon.png", "Instagram"),
            ],
          ),
        ),
      ),
    );
  }
}
