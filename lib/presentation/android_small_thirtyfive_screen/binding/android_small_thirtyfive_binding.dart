import '../controller/android_small_thirtyfive_controller.dart';
import 'package:get/get.dart';

class AndroidSmallThirtyfiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSmallThirtyfiveController());
  }
}
