import 'package:doodo/pages/main_page/main_page_body/main_page_body_app_install/resources/main_page_body_app_install_text.dart';
import 'package:doodo/pages/main_page/main_page_body/main_page_body_title/main-page_body_title.dart';
import 'package:flutter/material.dart';

class MainPageBodyInstallApp extends StatelessWidget {
  Container elevatedButton(String path) {
    return Container(
      width: 250.0,
      height: 70.0,
      //color: Colors.red,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          padding: EdgeInsets.zero,
        ),
        onPressed: () {},
        child: Container(
          //color: Colors.yellow,
          width: double.infinity,
          height: double.infinity,
          child: Image.asset(
            path,
            fit: BoxFit.fill,
          ),
        ),
      ),
    );
  }

  Container mainPageBodyInstallApptext(int index) {
    return Container(
      margin: const EdgeInsets.only(
        left: 10.0,
        right: 30.0,
      ),
      child: Text(
        MainPageAppInstallText().mainPageAppInstallText()[index],
        style: const TextStyle(
          fontSize: 30.0,
          color: Colors.white,
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(left: 30.0),
      //height: 400.0,
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Colors.blue,
            Colors.white,
          ],
        ),
      ),
      alignment: Alignment.topLeft,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            flex: 2,
            child: FittedBox(
              child: Row(
                children: [
                  Container(
                    //color: Colors.black,
                    alignment: Alignment.centerLeft,
                    child: FittedBox(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Image.asset(
                                "assets/images/img.png",
                                width: 15.0,
                                height: 15.0,
                                color: Colors.white,
                              ),
                              mainPageBodyInstallApptext(0),
                            ],
                          ),
                          const SizedBox(height: 30.0),
                          Row(
                            children: [
                              Image.asset(
                                "assets/images/img.png",
                                width: 15.0,
                                height: 15.0,
                                color: Colors.white,
                              ),
                              mainPageBodyInstallApptext(1),
                            ],
                          ),
                          const SizedBox(height: 30.0),
                          Row(
                            children: [
                              Image.asset(
                                "assets/images/img.png",
                                width: 15.0,
                                height: 15.0,
                                color: Colors.white,
                              ),
                              mainPageBodyInstallApptext(2),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    //color: Colors.red,
                    child: Image.asset(
                      "assets/images/pngwing 2.png",
                    ),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              //color: Colors.yellow,
              alignment: Alignment.center,
              child: FittedBox(
                child: Column(
                  children: [
                    MainPageBodyTitle(),
                    Column(
                      children: [
                        elevatedButton("assets/images/android.png"),
                        const SizedBox(
                          height: 20.0,
                        ),
                        elevatedButton("assets/images/ios.png"),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
