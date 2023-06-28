import 'package:diu_teacher_initial_app/constants/app_constant.dart';
import 'package:diu_teacher_initial_app/constants/app_pages_constant.dart';
import 'package:firebase_auth/firebase_auth.dart';
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
      Get.offAll(AppRoutesConstant.login);
    } else {
      logger.i("Go to home screen");
      Get.offAll(AppRoutesConstant.homePage);
    }
  }
}
