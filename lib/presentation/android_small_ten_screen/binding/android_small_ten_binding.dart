import '../controller/android_small_ten_controller.dart';
import 'package:get/get.dart';

class AndroidSmallTenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSmallTenController());
  }
}
