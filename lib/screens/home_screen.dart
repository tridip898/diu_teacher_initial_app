import 'package:diu_teacher_initial_app/constants/app_colors.dart';
import 'package:diu_teacher_initial_app/constants/app_style.dart';
import 'package:diu_teacher_initial_app/constants/app_widgets.dart';
import 'package:diu_teacher_initial_app/controller/auth_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
      const SystemUiOverlayStyle(
        statusBarColor: AppColors.transparent,
        systemNavigationBarIconBrightness: Brightness.dark,
        statusBarIconBrightness: Brightness.light,
      ),
    );
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(),
        drawer: Drawer(
          child: ListView(
            children: [
              DrawerHeader(
                decoration:
                    const BoxDecoration(color: AppColors.secondaryColor),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                      height: 80.h,
                      width: 80.w,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                            image: AssetImage("assets/png/diu_logo.png"),
                            fit: BoxFit.cover),
                      ),
                    ),
                    AppWidgets().gapH8(),
                    Text(
                      "tridip@gmail.com",
                      style: textRegularStyle(
                          color: AppColors.white,
                          fontSize: 22,
                          fontWeight: FontWeight.w600),
                    ),
                    AppWidgets().gapH12(),
                  ],
                ),
              ),
              ListTile(
                title: Text(
                  "Logout",
                  style: textHeaderStyle(fontSize: 25),
                ),
                leading: const Icon(
                  Icons.logout,
                  size: 25,
                  color: AppColors.darkPurple,
                ),
                onTap: (){
                  AuthController.instance.signOut();
                },
              )
            ],
          ),
        ),
        body: const Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Home Page"),
            ],
          ),
        ),
      ),
    );
  }
}
