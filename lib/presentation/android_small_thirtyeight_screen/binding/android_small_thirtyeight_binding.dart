import '../controller/android_small_thirtyeight_controller.dart';
import 'package:get/get.dart';

class AndroidSmallThirtyeightBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSmallThirtyeightController());
  }
}
