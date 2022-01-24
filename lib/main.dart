//import 'package:doodo/pages/main_page/main_page_body/main_page_body_description/resources/main_page_body_description_title.dart';
import 'package:doodo/pages/main_page/main_page_footer/elements/main_page_footer.dart';
import 'package:doodo/pages/main_page/main_page_header/doodo_main_page_header.dart';
import 'package:flutter/material.dart';
//import 'pages/main_page/main_page_body/main_page-our_partners/main_page_our_partners.dart';
import 'pages/main_page/main_page_body/main_page_body_app_install/elements/main_page_body_install_app.dart';
import 'pages/main_page/main_page_body/main_page_body_description/elements/main_page_body_description_element.dart';
//import 'pages/main_page/main_page_body/main_page_body_title/main-page_body_title.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              DoodoMainPageHeader(),
              //MainPageBodyTitle(),
              MainPageBodyInstallApp(),
              MainPageBodyDescription(),
              //MainPageOurPartners(),
              MainPageFooter()

            ],
          ),
        ),
        //body: MainPageOurPartners()
      ),
    ),
  );
}
