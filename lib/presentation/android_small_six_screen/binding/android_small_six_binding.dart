import '../controller/android_small_six_controller.dart';
import 'package:get/get.dart';

class AndroidSmallSixBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSmallSixController());
  }
}
