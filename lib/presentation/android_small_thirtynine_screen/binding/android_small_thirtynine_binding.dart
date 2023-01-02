import '../controller/android_small_thirtynine_controller.dart';
import 'package:get/get.dart';

class AndroidSmallThirtynineBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSmallThirtynineController());
  }
}
