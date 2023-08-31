import 'package:get/get.dart';
import 'package:videochat_app/pages/frame/welcome/state.dart';

class WelcomeController extends GetxController{
  WelcomeController();
  final title = "Chatty .";
  final WelcomeState state = WelcomeState();

  @override
  void onReady(){
    super.onReady();
    print("WelcomeConteoller ");
  }
}