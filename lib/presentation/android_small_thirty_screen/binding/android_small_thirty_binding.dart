import '../controller/android_small_thirty_controller.dart';
import 'package:get/get.dart';

class AndroidSmallThirtyBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSmallThirtyController());
  }
}
