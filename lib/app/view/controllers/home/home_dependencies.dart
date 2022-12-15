import 'package:get/get.dart';
import 'package:learning_about_b4a_flutter_2/app/view/controllers/home/home_controller.dart';

class HomeDependencies implements Bindings {
  @override
  void dependencies() {
    Get.put<HomeController>(
      HomeController(),
    );
  }
}
