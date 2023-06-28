import 'package:diu_teacher_initial_app/constants/app_colors.dart';
import 'package:diu_teacher_initial_app/constants/app_constant.dart';
import 'package:diu_teacher_initial_app/constants/app_style.dart';
import 'package:diu_teacher_initial_app/screens/home_screen.dart';
import 'package:diu_teacher_initial_app/screens/signin_screen.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

class AuthController extends GetxController {
  //AuthController instance
  static AuthController instance = Get.find();

  //email,password,name
  late Rx<User?> _user;

  FirebaseAuth auth = FirebaseAuth.instance;

  @override
  void onReady() {
    super.onReady();
    _user = Rx<User?>(auth.currentUser);
    //our user will be notified
    _user.bindStream(auth.userChanges());
    ever(_user, _initialScreen);
  }

  _initialScreen(User? user) {
    if (user == null) {
      logger.i("Go to login page");
      Get.offAll(()=>SignInScreen());
    } else {
      logger.i("Go to home screen");
      Get.offAll(()=>const HomeScreen());
    }
  }

  void registerUser(String email, String password) async{
    try {
      await auth.createUserWithEmailAndPassword(email: email, password: password);

    } catch (e) {
      Get.snackbar("About User", "User message",
          backgroundColor: AppColors.red,
          snackPosition: SnackPosition.BOTTOM,
          titleText: Text(
            "Account creation failed",
            style: textRegularStyle(fontSize: 24, color: AppColors.white),
          ),
          messageText: Text(
            e.toString(),
            style: textRegularStyle(fontSize: 24, color: AppColors.white),
          ));
    }
  }

  void signInUser(String email, String password) async{
    try {
      await auth.signInWithEmailAndPassword(email: email, password: password);
    } catch (e) {
      Get.snackbar("About login", "Login message",
          backgroundColor: AppColors.red,
          snackPosition: SnackPosition.BOTTOM,
          titleText: Text(
            "Wrong information",
            style: textRegularStyle(fontSize: 24, color: AppColors.white),
          ),
          messageText: Text(
            e.toString(),
            style: textRegularStyle(fontSize: 24, color: AppColors.white),
          ));
    }
  }

  void signOut() async{
    await auth.signOut();
  }
}
