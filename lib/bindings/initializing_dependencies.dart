import 'package:get/get.dart';
import '../screens/homepage/controller/home_page_controller.dart';

class InitializingDependency implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomePageController(), fenix: true);
  }
}
