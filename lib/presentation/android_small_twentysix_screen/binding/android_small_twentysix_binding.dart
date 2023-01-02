import '../controller/android_small_twentysix_controller.dart';
import 'package:get/get.dart';

class AndroidSmallTwentysixBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSmallTwentysixController());
  }
}
