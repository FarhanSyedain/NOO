import '../controller/android_small_twentynine_controller.dart';
import 'package:get/get.dart';

class AndroidSmallTwentynineBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSmallTwentynineController());
  }
}
