import '../controller/android_small_seventeen_controller.dart';
import 'package:get/get.dart';

class AndroidSmallSeventeenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSmallSeventeenController());
  }
}
