import '../controller/android_small_four_controller.dart';
import 'package:get/get.dart';

class AndroidSmallFourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSmallFourController());
  }
}
