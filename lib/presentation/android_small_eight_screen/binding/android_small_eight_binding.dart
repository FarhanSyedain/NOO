import '../controller/android_small_eight_controller.dart';
import 'package:get/get.dart';

class AndroidSmallEightBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSmallEightController());
  }
}
