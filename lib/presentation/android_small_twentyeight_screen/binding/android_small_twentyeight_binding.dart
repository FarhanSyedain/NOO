import '../controller/android_small_twentyeight_controller.dart';
import 'package:get/get.dart';

class AndroidSmallTwentyeightBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSmallTwentyeightController());
  }
}
