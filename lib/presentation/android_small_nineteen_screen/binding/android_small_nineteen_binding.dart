import '../controller/android_small_nineteen_controller.dart';
import 'package:get/get.dart';

class AndroidSmallNineteenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSmallNineteenController());
  }
}
