import '../controller/android_small_sixteen_controller.dart';
import 'package:get/get.dart';

class AndroidSmallSixteenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSmallSixteenController());
  }
}
