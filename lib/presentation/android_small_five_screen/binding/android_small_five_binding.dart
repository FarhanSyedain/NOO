import '../controller/android_small_five_controller.dart';
import 'package:get/get.dart';

class AndroidSmallFiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSmallFiveController());
  }
}
