import '../controller/android_small_twentytwo_controller.dart';
import 'package:get/get.dart';

class AndroidSmallTwentytwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSmallTwentytwoController());
  }
}
