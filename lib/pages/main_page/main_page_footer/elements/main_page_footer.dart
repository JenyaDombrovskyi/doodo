import 'package:doodo/pages/main_page/main_page_footer/resources/main_page_footer_text.dart';
import 'package:flutter/material.dart';

class MainPageFooter extends StatelessWidget {
  SizedBox doodoFooterFloatingButtonSocial(String path, String toolTip) {
    return SizedBox(
      width: 30.0,
      height: 30.0,
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

  Container mainPageFooterElevatedButton(int index) {
    return Container(
      margin: const EdgeInsets.all(10.0),
      child: TextButton(
        onPressed: () {},
        child: Text(
          MainPageFooterText().mainPageFooterText()[index],
          style: const TextStyle(color: Colors.white, fontSize: 22.0),
        ),
      ),
    );
  }

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
      padding: const EdgeInsets.all(10.0),
      //height: 150.0,
      child: Row(
        children: [
          Expanded(
            flex: 2,
            child: Column(
              children: [
                FittedBox(
                  child: Container(
                    margin: const EdgeInsets.only(left: 30.0, right: 30.0),
                    width: 250.0,
                    height: 90.0,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(
                            "assets/images/doodo_logo.png",
                          ),
                          fit: BoxFit.fill),
                    ),
                  ),
                ),
                FittedBox(
                  child: Container(
                    margin: const EdgeInsets.only(top: 10.0, bottom: 15.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          margin: const EdgeInsets.all(10.0),
                          child: doodoFooterFloatingButtonSocial(
                            "assets/icons/fb_icon.png",
                            "Facebook",
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.all(10.0),
                          child: doodoFooterFloatingButtonSocial(
                            "assets/icons/inst_icon.png",
                            "Instagram",
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            flex: 5,
            child: Container(
              alignment: Alignment.topLeft,
              //color: Colors.grey,
              child: FittedBox(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: const EdgeInsets.all(20.0),
                      //color: Colors.yellow,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            "Inne",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 25.0,
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(bottom: 10.0),
                            child: Image.asset(
                              "assets/images/line.png",
                            ),
                          ),
                          mainPageFooterElevatedButton(0),
                          mainPageFooterElevatedButton(1),
                          mainPageFooterElevatedButton(2)
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 30.0,
                    ),
                    Container(
                      margin: const EdgeInsets.all(20.0),
                      //color: Colors.yellow,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            "Masz pytania?",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 25.0,
                            ),
                          ),
                          Container(
                              margin: const EdgeInsets.only(bottom: 10.0),
                              child: Image.asset("assets/images/line.png")),
                          mainPageFooterElevatedButton(3),
                          mainPageFooterElevatedButton(4),
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(20.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          const Text(
                            "Partnerzy",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 25.0,
                            ),
                          ),
                          Image.asset("assets/images/line.png"),
                          Padding(
                            padding:
                                const EdgeInsets.only(left: 10.0, bottom: 10.0),
                            child: Image.asset(
                              "assets/images/accelpoint.png",
                              width: 200.0,
                              height: 70.0,
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(left: 10.0, bottom: 10.0),
                            child: Image.asset(
                              "assets/images/pfr.png",
                              height: 50.0,
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          // Expanded(
          //   flex: 2,
          //   child: Container(
          //     color: Colors.green,
          //     child: Column(
          //       mainAxisAlignment: MainAxisAlignment.start,
          //       crossAxisAlignment: CrossAxisAlignment.start,
          //       children: [
          //         const Text(
          //           "Partnerzy",
          //           style: TextStyle(
          //             fontSize: 25.0,
          //             color: Colors.white,
          //           ),
          //         ),
          //         Image.asset("assets/images/line.png"),
          //         const SizedBox(
          //           height: 10.0,
          //         ),
          //         Image.asset(
          //           "assets/images/accelpoint.png",
          //           width: 200.0,
          //           height: 50.0,
          //         ),
          //         Image.asset(
          //           "assets/images/pfr.png",
          //           width: 150.0,
          //           height: 50.0,
          //         )
          //       ],
          //     ),
          //   ),
          // ),
        ],
      ),
    );
  }
}
