import '../controller/android_small_nine_controller.dart';
import 'package:get/get.dart';

class AndroidSmallNineBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSmallNineController());
  }
}
