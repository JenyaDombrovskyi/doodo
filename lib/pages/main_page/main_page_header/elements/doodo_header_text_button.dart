import 'package:doodo/pages/main_page/main_page_header/resources/header_text_buttons.dart';
import 'package:flutter/material.dart';

class DoodoHeaderTextButton extends StatelessWidget {
  Padding doodoHeaderTextButton(String text) {
    return Padding(
      padding: const EdgeInsets.only(left: 30.0),
      child: TextButton(
        onPressed: () {},
        child: Text(
          text,
          style: const TextStyle(color: Colors.white, fontSize: 25.0),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 5,
      child: FittedBox(
        fit: BoxFit.cover,
        child: Container(
          //height: double.infinity,
          child: Row(
            children: [
              doodoHeaderTextButton(
                HeaderTextButton().headerTextButton()[0],
              ),
              doodoHeaderTextButton(
                HeaderTextButton().headerTextButton()[1],
              ),
              doodoHeaderTextButton(
                HeaderTextButton().headerTextButton()[2],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
