import 'package:doodo/pages/main_page/main_page_body/main_page_body_description/resources/main_page_body_description_text.dart';
import 'package:doodo/pages/main_page/main_page_body/main_page_body_description/resources/main_page_body_description_title.dart';
import 'package:flutter/material.dart';

class MainPageBodyDescription extends StatelessWidget {
  Container mainPageBodyDescription(String path, String title, String text) {
    return Container(
      margin: const EdgeInsets.all(20.0),
      padding: const EdgeInsets.all(10.0),
      child: Column(
        children: [
          SizedBox(
            width: 100.0,
            height: 100.0,
            child: Image.asset(
              path,
            ),
          ),
          const SizedBox(
            height: 10.0,
          ),
          Text(
            title,
            style: const TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20.0,
            ),
          ),
          const SizedBox(
            height: 10.0,
          ),
          Text(
            text,
            textAlign: TextAlign.center,
            style: const TextStyle(fontSize: 15.0),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.topCenter,
      child: FittedBox(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                mainPageBodyDescription(
                  "assets/images/mop 3.png",
                  MainPageBodyDescriptionTitle()
                      .mainTextBodyDescriptionTitle()[0],
                  MainPageBodyDescriptionText()
                      .mainPageBodyDescriptionText()[0],
                ),
                mainPageBodyDescription(
                  "assets/images/certificate 1.png",
                  MainPageBodyDescriptionTitle()
                      .mainTextBodyDescriptionTitle()[1],
                  MainPageBodyDescriptionText()
                      .mainPageBodyDescriptionText()[1],
                ),
                mainPageBodyDescription(
                  "assets/images/clock 1.png",
                  MainPageBodyDescriptionTitle()
                      .mainTextBodyDescriptionTitle()[2],
                  MainPageBodyDescriptionText()
                      .mainPageBodyDescriptionText()[2],
                ),
                mainPageBodyDescription(
                  "assets/images/trust 1.png",
                  MainPageBodyDescriptionTitle()
                      .mainTextBodyDescriptionTitle()[3],
                  MainPageBodyDescriptionText()
                      .mainPageBodyDescriptionText()[3],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                mainPageBodyDescription(
                  "assets/images/home-insurance 1.png",
                  MainPageBodyDescriptionTitle()
                      .mainTextBodyDescriptionTitle()[4],
                  MainPageBodyDescriptionText()
                      .mainPageBodyDescriptionText()[4],
                ),
                mainPageBodyDescription(
                  "assets/images/protection.png",
                  MainPageBodyDescriptionTitle()
                      .mainTextBodyDescriptionTitle()[5],
                  MainPageBodyDescriptionText()
                      .mainPageBodyDescriptionText()[5],
                ),
              ],
            )
          ],
        ),
      ),
      // child: Row(
      //   mainAxisAlignment: MainAxisAlignment.center,
      //   children: [
      //     mainPageBodyDescription(
      //       "assets/images/mop 3.png",
      //       MainPageBodyDescriptionTitle().mainTextBodyDescriptionTitle()[0],
      //       MainPageBodyDescriptionText().mainPageBodyDescriptionText()[0],
      //     ),
      //     mainPageBodyDescription(
      //       "assets/images/certificate 1.png",
      //       MainPageBodyDescriptionTitle().mainTextBodyDescriptionTitle()[1],
      //       MainPageBodyDescriptionText().mainPageBodyDescriptionText()[1],
      //     ),
      //     mainPageBodyDescription(
      //       "assets/images/clock 1.png",
      //       MainPageBodyDescriptionTitle().mainTextBodyDescriptionTitle()[2],
      //       MainPageBodyDescriptionText().mainPageBodyDescriptionText()[2],
      //     ),
      //     mainPageBodyDescription(
      //       "assets/images/trust 1.png",
      //       MainPageBodyDescriptionTitle().mainTextBodyDescriptionTitle()[3],
      //       MainPageBodyDescriptionText().mainPageBodyDescriptionText()[3],
      //     ),
      //     // mainPageBodyDescription(
      //     //   "assets/images/home-insurance 1.png",
      //     //   MainPageBodyDescriptionTitle().mainTextBodyDescriptionTitle()[4],
      //     //   MainPageBodyDescriptionText().mainPageBodyDescriptionText()[4],
      //     // ),
      //     // mainPageBodyDescription(
      //     //   "assets/images/mop 3.png",
      //     //   MainPageBodyDescriptionTitle().mainTextBodyDescriptionTitle()[5],
      //     //   MainPageBodyDescriptionText().mainPageBodyDescriptionText()[5],
      //     // ),
      //   ],
      // ),
    );
  }
}
