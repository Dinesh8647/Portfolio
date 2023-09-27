import 'package:get/get.dart';

class HomeController extends GetxController {

  bool isHovered = false;

  void onHoverChanged({required bool enabled}) {
    isHovered = !isHovered;
    update();
  }

  @override
  void onInit() {
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

}
