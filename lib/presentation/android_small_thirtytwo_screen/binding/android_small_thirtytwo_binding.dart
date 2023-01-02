import '../controller/android_small_thirtytwo_controller.dart';
import 'package:get/get.dart';

class AndroidSmallThirtytwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSmallThirtytwoController());
  }
}
