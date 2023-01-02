import '../controller/android_small_thirtythree_controller.dart';
import 'package:get/get.dart';

class AndroidSmallThirtythreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSmallThirtythreeController());
  }
}
