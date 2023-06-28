import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'package:flutter/material.dart';

class SignupController extends GetxController {
  final emailController = TextEditingController(),
      usernameController = TextEditingController(),
      passwordController = TextEditingController();

  final signupFormKey = GlobalKey<FormState>();
}
