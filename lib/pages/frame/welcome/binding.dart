import 'package:get/get.dart';
import 'package:videochat_app/pages/frame/welcome/controller.dart';

class WelcomeBinding implements Bindings{
  @override
  void dependencies() {
    Get.lazyPut<WelcomeController>(() => WelcomeController());
  }

}