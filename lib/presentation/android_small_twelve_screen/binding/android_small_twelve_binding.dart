import '../controller/android_small_twelve_controller.dart';
import 'package:get/get.dart';

class AndroidSmallTwelveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSmallTwelveController());
  }
}
