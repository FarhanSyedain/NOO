import '../controller/android_small_thirtyseven_controller.dart';
import 'package:get/get.dart';

class AndroidSmallThirtysevenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSmallThirtysevenController());
  }
}
