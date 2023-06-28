import 'package:diu_teacher_initial_app/constants/app_pages_constant.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:diu_teacher_initial_app/constants/app_colors.dart';
import 'package:diu_teacher_initial_app/constants/app_constant.dart';

class AppSplashScreen extends StatefulWidget {
  const AppSplashScreen({super.key});

  @override
  State<AppSplashScreen> createState() => _AppSplashScreenState();
}

class _AppSplashScreenState extends State<AppSplashScreen>
    with SingleTickerProviderStateMixin {
  late AnimationController _animationController;
  late Animation<double> _animation;

  @override
  void initState() {
    super.initState();

    _animationController = AnimationController(
      vsync: this,
      duration: const Duration(seconds: 3),
    );

    final curve = CurvedAnimation(
      parent: _animationController,
      curve: Curves.easeInOut,
    );

    _animation = Tween<double>(begin: 0.0, end: 1.0).animate(curve);

    _animationController.forward().then((value) {
      _animationController.stop();
    });
    Future.delayed(const Duration(milliseconds: 3000), () {
      if(mounted) {
        setState(() {
        Get.offNamed(AppRoutesConstant.login);
      });
      }
    });
  }

  @override
  void dispose() {
    _animationController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
      const SystemUiOverlayStyle(
        statusBarColor: Colors.transparent,
        systemNavigationBarIconBrightness: Brightness.dark,
        statusBarIconBrightness: Brightness.dark,
      ),
    );

    return Scaffold(
      extendBody: true,
      body: Container(
        width: Get.width,
        height: Get.height,
        padding: mainPaddingAll(),
        color: AppColors.splashBackground,
        child: AnimatedBuilder(
          animation: _animation,
          builder: (context, child) {
            return ScaleTransition(
              scale: _animation,
              alignment: Alignment.center,
              child: Image.asset("assets/png/diu_logo.png"),
            );
          },
        ),
      ),
    );
  }
}
