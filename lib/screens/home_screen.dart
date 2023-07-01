import 'package:diu_teacher_initial_app/constants/app_colors.dart';
import 'package:diu_teacher_initial_app/constants/app_constant.dart';
import 'package:diu_teacher_initial_app/constants/app_pages_constant.dart';
import 'package:diu_teacher_initial_app/constants/app_style.dart';
import 'package:diu_teacher_initial_app/constants/app_widgets.dart';
import 'package:diu_teacher_initial_app/controller/auth_controller.dart';
import 'package:diu_teacher_initial_app/controller/home_controller.dart';
import 'package:diu_teacher_initial_app/models/teacher_initial_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});

  final controller = Get.put(HomeController());

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
                onTap: () {
                  AuthController.instance.signOut();
                },
              )
            ],
          ),
        ),
        body: Padding(
          padding: mainPaddingAll(scale: 0.7),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Select Your Department: ",
                style: textHeaderStyle(),
              ),
              AppWidgets().gapH8(),
              Expanded(
                child: ListView.builder(
                    itemCount: teachers.length,
                    itemBuilder: (context, index) {
                      return Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          GestureDetector(
                            onTap: () {
                              Get.toNamed(AppRoutesConstant.teachersList,
                                  arguments: [
                                    teachers[index].department,
                                    teachers[index].teachers
                                  ]);
                            },
                            child: Container(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 10, vertical: 4),
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      color: AppColors.grey, width: 1),
                                  borderRadius: cornerRadius(20)),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  const Icon(
                                    Icons.arrow_forward_ios_rounded,
                                    color: AppColors.textGrey,
                                  ),
                                  AppWidgets().gapW8(),
                                  Expanded(
                                    child: Text(
                                      teachers[index].department,
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                      style: textHeaderStyle(
                                          fontSize: 22,
                                          fontWeight: FontWeight.w600,
                                          color: AppColors.textGrey),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          AppWidgets().gapH(10)
                        ],
                      );
                    }),
              )
            ],
          ),
        ),
      ),
    );
  }
}
