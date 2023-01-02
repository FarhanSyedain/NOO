import '../controller/android_small_thirtysix_controller.dart';
import 'package:get/get.dart';

class AndroidSmallThirtysixBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSmallThirtysixController());
  }
}
