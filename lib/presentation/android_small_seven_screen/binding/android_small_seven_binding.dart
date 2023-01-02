import '../controller/android_small_seven_controller.dart';
import 'package:get/get.dart';

class AndroidSmallSevenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSmallSevenController());
  }
}
