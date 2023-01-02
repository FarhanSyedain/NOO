import '../controller/android_small_fifteen_controller.dart';
import 'package:get/get.dart';

class AndroidSmallFifteenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSmallFifteenController());
  }
}
