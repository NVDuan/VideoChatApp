import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:videochat_app/common/utils/colors.dart';
import 'package:videochat_app/pages/frame/welcome/controller.dart';

class WelcomePage extends GetView<WelcomeController> {
  const WelcomePage({super.key});
  Widget _buildPageHeadTitle(String title){
    return Container(
      child: Text(
        title,
        style: TextStyle(
          color: AppColors.textColor,
          fontWeight: FontWeight.bold,
          fontSize: 45,
        ),
      ),
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: _buildPageHeadTitle(controller.title),
      ),
    );
  }
}