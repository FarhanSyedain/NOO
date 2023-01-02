import '../controller/android_small_eighteen_controller.dart';
import 'package:get/get.dart';

class AndroidSmallEighteenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSmallEighteenController());
  }
}
