import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'package:flutter/material.dart';

class SignInController extends GetxController {
  final usernameController = TextEditingController(),
      passwordController = TextEditingController();

  final signInFormKey = GlobalKey<FormState>();
}
