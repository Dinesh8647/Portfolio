import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../../../../core/constants/color_constants.dart';
import '../controllers/info_screen_controller.dart';

class InfoScreenView extends GetView<InfoScreenController> {
  const InfoScreenView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: themeColor[200],
      body: Container(
        padding: EdgeInsets.fromLTRB(100, 30, 150, 0),
        child: Column(
          children: [
            Ink(
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(width: 2, color: Color(0xffFF764B)),
              ),
              child: InkWell(
                  borderRadius: BorderRadius.circular(50),
                  onTap: () {
                    Get.back();
                    print("dinu");
                  },
                  child: Icon(Icons.arrow_back_rounded, color: Colors.black, size: 28.0 ,)),
            ),
          ],
        ),
      )
    );
  }
}
