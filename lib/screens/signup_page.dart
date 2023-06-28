import 'package:diu_teacher_initial_app/constants/app_colors.dart';
import 'package:diu_teacher_initial_app/constants/app_pages_constant.dart';
import 'package:diu_teacher_initial_app/constants/app_style.dart';
import 'package:diu_teacher_initial_app/constants/app_widgets.dart';
import 'package:diu_teacher_initial_app/controller/auth_controller.dart';
import 'package:diu_teacher_initial_app/controller/signup_controller.dart';
import 'package:diu_teacher_initial_app/widgets/app_textfield.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import '../constants/app_constant.dart';

class SignupPage extends StatelessWidget {
  SignupPage({super.key});

  final emailController = TextEditingController(),
      usernameController = TextEditingController(),
      passwordController = TextEditingController();

  final signupFormKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
      const SystemUiOverlayStyle(
        statusBarColor: Colors.transparent,
        systemNavigationBarIconBrightness: Brightness.dark,
        statusBarIconBrightness: Brightness.light,
      ),
    );

    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          height: Get.height,
          width: Get.width,
          padding: mainPaddingAll(scale: 1.5),
          decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/jpg/background.jpg"),
                opacity: 0.8,
                fit: BoxFit.fill),
          ),
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Center(
                  child: Text(
                    "Create an Account",
                    style: textHeaderStyle(
                        fontSize: 35, color: AppColors.whitePure),
                  ),
                ),
                AppWidgets().gapH20(),
                Form(
                  key: signupFormKey,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      AppTextFormField(
                        title: 'Email',
                        hintText: 'Enter your email',
                        controller: emailController,
                        keyboardType: TextInputType.emailAddress,
                        prefixIcon: const Icon(Icons.email_outlined),
                        validator: (value) {
                          if (GetUtils.isEmail(value!)) {
                            return null;
                          } else {
                            return "Please enter a valid email";
                          }
                        },
                      ),
                      AppTextFormField(
                        title: 'Username',
                        hintText: 'Enter your name',
                        controller: usernameController,
                        keyboardType: TextInputType.name,
                        prefixIcon: const Icon(Icons.person_outline_rounded),
                        validator: (value) {
                          if (GetUtils.isUsername(value!)) {
                            return null;
                          } else {
                            return "Please enter a valid email";
                          }
                        },
                      ),
                      AppTextFormField(
                        title: 'Password',
                        hintText: 'Enter your password',
                        controller: passwordController,
                        keyboardType: TextInputType.text,
                        prefixIcon: const Icon(Icons.lock_outline_rounded),
                        obscureText: true,
                        validator: (value) {
                          if (value!.isNotEmpty && value.length <= 8) {
                            return null;
                          } else {
                            return "Please enter valid password";
                          }
                        },
                      ),
                      AppWidgets().gapH24(),
                      Align(
                        alignment: Alignment.center,
                        child: ElevatedButton(
                          onPressed: () {
                            AuthController.instance.registerUser(emailController.text.trim(), passwordController.text.trim());
                            // if(AuthController.instance.user.value != null){
                            //   Get.toNamed(AppRoutesConstant.login);
                            // }
                            // if (signupFormKey.currentState!.validate()) {
                            //   AuthController.instance.registerUser(emailController.text.trim(), passwordController.text.trim());
                            // } else {
                            //   logger.e("There is an error");
                            // }
                          },
                          style: ElevatedButton.styleFrom(
                            minimumSize:
                                Size(Get.width * .6, Get.height * 0.06),
                          ),
                          child: Text(
                            "Signup",
                            style: textButtonStyle(fontSize: 26),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                AppWidgets().gapH16(),
                Align(
                  alignment: Alignment.center,
                  child: RichText(
                    textAlign: TextAlign.center,
                    text: TextSpan(
                      text: "Already have an account?  ",
                      style: textHeaderStyle(
                          fontSize: 22,
                          color: AppColors.blackPure,
                          fontWeight: FontWeight.w500),
                      children: [
                        TextSpan(
                            text: "Sign in",
                            style: textHeaderStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 24,
                              color: AppColors.purple,
                            ),
                            recognizer: TapGestureRecognizer()
                              ..onTap =
                                  () => Get.toNamed(AppRoutesConstant.login))
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
