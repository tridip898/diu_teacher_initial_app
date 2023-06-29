import 'package:diu_teacher_initial_app/constants/app_pages_constant.dart';
import 'package:diu_teacher_initial_app/controller/auth_controller.dart';
import 'package:diu_teacher_initial_app/screens/home_screen.dart';
import 'package:diu_teacher_initial_app/screens/signin_screen.dart';
import 'package:diu_teacher_initial_app/screens/signup_page.dart';
import 'package:diu_teacher_initial_app/screens/splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:firebase_core/firebase_core.dart';
import 'constants/app_colors.dart';
import 'firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  ).then((value) => Get.put(AuthController()));
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);

    return ScreenUtilInit(
      minTextAdapt: true,
      splitScreenMode: true,
      designSize: const Size(428, 926),
      useInheritedMediaQuery: true,
      builder: (context, index) {
        return GetMaterialApp(
          debugShowCheckedModeBanner: false,
          initialRoute: AppRoutesConstant.splash,
          theme: ThemeData(
            primarySwatch: AppColors.colorPrimarySwatch,
          ),
          getPages: [
            GetPage(
                name: AppRoutesConstant.splash,
                page: () => const AppSplashScreen()),
            GetPage(name: AppRoutesConstant.signup, page: () => SignupPage()),
            GetPage(name: AppRoutesConstant.login, page: () => SignInScreen()),
            GetPage(
                name: AppRoutesConstant.homePage,
                page: () => const HomeScreen()),
          ],
        );
      },
    );
  }
}
