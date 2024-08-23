import 'package:get/get.dart';

class BottomMenuController extends GetxController {
  //TODO: Implement BottomMenuController

  var selectedindex = 0.obs;

  void changepage(int index) {
    selectedindex.value = index;
  }
}
