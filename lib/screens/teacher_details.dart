import 'package:diu_teacher_initial_app/constants/app_colors.dart';
import 'package:diu_teacher_initial_app/constants/app_constant.dart';
import 'package:diu_teacher_initial_app/constants/app_style.dart';
import 'package:diu_teacher_initial_app/constants/app_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import '../models/teacher_initial_model.dart';

class TeacherDetailsPage extends StatelessWidget {
  const TeacherDetailsPage({super.key});

  @override
  Widget build(BuildContext context) {
    Teacher teacherData = Get.arguments;
    SystemChrome.setSystemUIOverlayStyle(
      const SystemUiOverlayStyle(
        statusBarColor: AppColors.transparent,
        systemNavigationBarIconBrightness: Brightness.dark,
        statusBarIconBrightness: Brightness.light,
      ),
    );
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            "Details",
            style: textAppBarStyle(
              fontSize: 30,
              fontWeight: FontWeight.w600,
            ),
          ),
          backgroundColor: AppColors.primaryColor,
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Align(
            alignment: Alignment.topCenter,
            child: Padding(
              padding: mainPaddingAll(scale: 1),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  AppWidgets().gapH(30),
                  CircleAvatar(
                    radius: 60.r,
                    backgroundImage: AssetImage(teacherData.image),
                  ),
                  AppWidgets().gapH8(),
                  Text(
                    teacherData.name,
                    style: textHeaderStyle(),
                    textAlign: TextAlign.center,
                  ),
                  AppWidgets().gapH(2),
                  Text(
                    teacherData.designation,
                    style: textRegularStyle(fontSize: 25),
                  ),
                  AppWidgets().gapH(2),
                  Text(
                    teacherData.email,
                    style: textRegularStyle(fontSize: 25),
                  ),
                  AppWidgets().gapH(2),
                  Text(
                    "Mobile: ${teacherData.phone}",
                    style: textRegularStyle(fontSize: 25),
                  ),
                  AppWidgets().gapH(2),
                  Text(
                    "Employee ID: ${teacherData.employID}",
                    style: textRegularStyle(fontSize: 25),
                  ),
                  AppWidgets().gapH(2),
                  Text(
                    teacherData.dept,
                    textAlign: TextAlign.center,
                    style: textRegularStyle(fontSize: 25),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
