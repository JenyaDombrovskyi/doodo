import 'package:doodo/pages/main_page/main_page_header/elements/doodo_header_doodo_logo.dart';
import 'package:doodo/pages/main_page/main_page_header/elements/doodo_header_floating_button_social.dart';
import 'package:doodo/pages/main_page/main_page_header/elements/doodo_header_languange.dart';
import 'package:doodo/pages/main_page/main_page_header/elements/doodo_header_text_button.dart';
import 'package:flutter/material.dart';

class DoodoMainPageHeader extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 17, 8, 143),
            Color.fromARGB(255, 102, 177, 238)
          ],
        ),
      ),
      width: MediaQuery.of(context).size.width,
      height: 100.0,
      child: Row(
        children: [
          DoodoHeaderDoodoLogo(),
          DoodoHeaderTextButton(),
          DoodoHeaderFloatingButtonSocial(),
          DoodoHeaderLanguange()
        ],
      ),
    );
  }
}
