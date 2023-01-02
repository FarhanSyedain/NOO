import '../controller/android_small_twentyseven_controller.dart';
import 'package:get/get.dart';

class AndroidSmallTwentysevenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSmallTwentysevenController());
  }
}
