import '../controller/android_small_two_controller.dart';
import 'package:get/get.dart';

class AndroidSmallTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSmallTwoController());
  }
}
