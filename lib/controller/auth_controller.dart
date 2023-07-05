import 'package:diu_teacher_initial_app/constants/app_colors.dart';
import 'package:diu_teacher_initial_app/constants/app_constant.dart';
import 'package:diu_teacher_initial_app/constants/app_style.dart';
import 'package:diu_teacher_initial_app/screens/home_screen.dart';
import 'package:diu_teacher_initial_app/screens/signin_screen.dart';
import 'package:diu_teacher_initial_app/screens/splash_screen.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'package:google_sign_in/google_sign_in.dart';

class AuthController extends GetxController {
  //AuthController instance
  static AuthController instance = Get.find();

  //email,password,name
  late Rx<User?> user;

  FirebaseAuth auth = FirebaseAuth.instance;

  var googleSignIn = GoogleSignIn();
  var googleAcc = Rx<GoogleSignInAccount?>(null);
  RxBool isSignedIn = false.obs;

  @override
  void onReady() {
    super.onReady();
    user = Rx<User?>(auth.currentUser);
    //our user will be notified
    user.bindStream(auth.userChanges());
    ever(user, _initialScreen);
  }

  _initialScreen(User? user) {
    if (user == null) {
      logger.i("Go to login page");
      Get.offAll(() => const AppSplashScreen());
    } else {
      logger.i("Go to home screen");
      Get.offAll(() => HomeScreen(email: user.email,));
    }
  }

  void registerUser(String email, String password) async {
    try {
      await auth.createUserWithEmailAndPassword(
          email: email, password: password);
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

  void signInUser(String email, String password) async {
    try {
      await auth.signInWithEmailAndPassword(email: email, password: password);
      //Get.offAll(() => HomeScreen());
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

  signInWithGoogle() async {
    try {
      final GoogleSignInAccount? gUser = await GoogleSignIn().signIn();
      final GoogleSignInAuthentication gAuth = await gUser!.authentication;
      final credential = GoogleAuthProvider.credential(
          accessToken: gAuth.accessToken, idToken: gAuth.idToken);

      return await auth.signInWithCredential(credential).then((value) {
        Get.offAll(() => HomeScreen());
      });
    } catch (e) {
      Get.snackbar("About Google Sign In", "Google Sign In message",
          backgroundColor: AppColors.red,
          snackPosition: SnackPosition.BOTTOM,
          titleText: Text(
            "Google Sign In Wrong",
            style: textRegularStyle(fontSize: 24, color: AppColors.white),
          ),
          messageText: Text(
            e.toString(),
            style: textRegularStyle(fontSize: 24, color: AppColors.white),
          ));
    }
  }

  void signOut() async {
    await auth.signOut();
    await googleSignIn.signOut();
    isSignedIn.value = false;
  }
}
