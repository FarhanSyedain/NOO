import '../controller/frame_fiftytwo_controller.dart';
import 'package:get/get.dart';

class FrameFiftytwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FrameFiftytwoController());
  }
}
