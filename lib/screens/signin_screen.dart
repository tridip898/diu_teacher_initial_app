import 'package:diu_teacher_initial_app/constants/app_pages_constant.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

import '../constants/app_colors.dart';
import '../constants/app_constant.dart';
import '../constants/app_style.dart';
import '../constants/app_widgets.dart';
import '../controller/signin_controller.dart';
import '../widgets/app_textfield.dart';

class SignInScreen extends StatelessWidget {
  SignInScreen({super.key});

  final signInController = Get.put(SignInController());

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
                    "Login",
                    style: textHeaderStyle(
                        fontSize: 35, color: AppColors.whitePure),
                  ),
                ),
                Form(
                  key: signInController.signInFormKey,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      AppWidgets().gapH20(),
                      AppTextFormField(
                        title: 'Email',
                        hintText: 'Enter your email',
                        controller: signInController.usernameController,
                        keyboardType: TextInputType.name,
                        prefixIcon: const Icon(Icons.email_outlined),
                        validator: (value) {
                          if (GetUtils.isEmail(value!)) {
                            return null;
                          } else {
                            return "Please enter valid email";
                          }
                        },
                      ),
                      AppTextFormField(
                        title: 'Password',
                        hintText: 'Enter your password',
                        controller: signInController.passwordController,
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
                            if (signInController.signInFormKey.currentState!
                                .validate()) {
                            } else {}
                          },
                          style: ElevatedButton.styleFrom(
                            minimumSize:
                                Size(Get.width * .6, Get.height * 0.06),
                          ),
                          child: Text(
                            "Sign in",
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
                      text: "Don\'t have an account?  ",
                      style: textHeaderStyle(
                          fontSize: 22,
                          color: AppColors.blackPure,
                          fontWeight: FontWeight.w500),
                      children: [
                        TextSpan(
                            text: "Signup",
                            style: textHeaderStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 24,
                              color: AppColors.purple,
                            ),
                            recognizer: TapGestureRecognizer()
                              ..onTap = () => Get.toNamed(AppRoutesConstant.signup))
                      ],
                    ),
                  ),
                ),
                AppWidgets().gapH16(),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      "Or",
                      style: textRegularStyle(
                          fontSize: 28,
                          fontWeight: FontWeight.w600,
                          color: AppColors.grey),
                    ),
                    Text(
                      "Sign in with",
                      style: textRegularStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.w500,
                          color: AppColors.grey),
                    ),
                    AppWidgets().gapH16(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 55.h,
                          width: 55.w,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                              image: AssetImage("assets/png/google.png"),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        AppWidgets().gapW12(),
                        Container(
                          height: 55.h,
                          width: 55.w,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                              image: AssetImage("assets/png/facebook.png"),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
