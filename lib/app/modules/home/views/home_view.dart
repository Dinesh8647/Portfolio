import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:my_portfolio/app/routes/app_pages.dart';
import 'package:my_portfolio/core/constants/color_constants.dart';
import 'package:my_portfolio/custom_widgets/onHover_widget.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetBuilder(
      init: controller,
      builder: (controller) {
       return Scaffold(
         backgroundColor: themeColor[50],
         body: Center(
             child: Row(
               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
               children: [
                 InkWell(
                   hoverColor: Colors.transparent,
                   splashColor: Colors.transparent,
                   highlightColor: Colors.transparent,
                   child: OnHoverWidget(
                     builder: (isHovered) {
                       return Text("Work",
                           style: TextStyle(fontFamily: "lexend_medium", fontSize: 48.0));
                     },
                   ),
                   onTap: () {},
                 ),
                 InkWell(
                   hoverColor: Colors.transparent,
                   splashColor: Colors.transparent,
                   highlightColor: Colors.transparent,
                   child: OnHoverWidget(
                     builder: (isHovered) {
                       return Text("Info",
                           style: TextStyle(fontFamily: "lexend_medium", fontSize: 48.0));
                     },
                   ),
                   onTap: () {
                     Get.toNamed(Routes.INFO_SCREEN);
                   },
                 ),
                 InkWell(
                   hoverColor: Colors.transparent,
                   splashColor: Colors.transparent,
                   highlightColor: Colors.transparent,
                   child: OnHoverWidget(
                     builder: (isHovered) {
                       return Text("Contact",
                           style: TextStyle(fontFamily: "lexend_medium", fontSize: 48.0));
                     },
                   ),
                   onTap: () {},
                 ),
               ],
             )),
       );
      },
    );
  }
}
