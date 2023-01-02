import '../controller/android_small_three_controller.dart';
import 'package:get/get.dart';

class AndroidSmallThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSmallThreeController());
  }
}
