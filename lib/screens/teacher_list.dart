import 'package:diu_teacher_initial_app/constants/app_colors.dart';
import 'package:diu_teacher_initial_app/constants/app_constant.dart';
import 'package:diu_teacher_initial_app/constants/app_pages_constant.dart';
import 'package:diu_teacher_initial_app/constants/app_style.dart';
import 'package:diu_teacher_initial_app/constants/app_widgets.dart';
import 'package:diu_teacher_initial_app/models/teacher_initial_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

class TeacherListPage extends StatefulWidget {
  const TeacherListPage({super.key});

  @override
  State<TeacherListPage> createState() => _TeacherListPageState();
}

class _TeacherListPageState extends State<TeacherListPage> {
  // final teacherListController = Get.put(TeacherListController());

  final searchController = TextEditingController();
  String dept = Get.arguments[0];
  List<Teacher> teachers = Get.arguments[1];
  int selectedItem = (-1);

  @override
  void initState() {
    super.initState();
    searchController.addListener(() {
      runFilter(searchController.text);
    });
  }

  @override
  void dispose() {
    super.dispose();
    searchController.dispose();
  }

  void runFilter(String enteredKeyword) {
    List<Teacher> results = [];
    if (enteredKeyword.isEmpty) {
      results = teachers;
    } else {
      results = teachers.where((dictionary) {
        return (dictionary.name ?? "")
            .toLowerCase()
            .contains(enteredKeyword.toLowerCase());
      }).toList();
    }
    teachers = results;
  }

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
          appBar: AppBar(
            title: Text(dept),
            backgroundColor: AppColors.primaryColor,
          ),
          body: Padding(
            padding: mainPaddingAll(scale: 1),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                TextField(
                  controller: searchController,
                  decoration: InputDecoration(
                    hintText: "Search",
                    prefixIcon: const Icon(Icons.search),
                    border: OutlineInputBorder(
                        borderSide:
                        const BorderSide(color: AppColors.grey, width: 1),
                        borderRadius: cornerRadius(20)),
                    enabledBorder: OutlineInputBorder(
                        borderSide:
                        const BorderSide(color: AppColors.grey, width: 1),
                        borderRadius: cornerRadius(20)),
                    focusedBorder: OutlineInputBorder(
                        borderSide:
                        const BorderSide(color: AppColors.grey, width: 1),
                        borderRadius: cornerRadius(20)),
                  ),
                ),
                AppWidgets().gapH12(),
                Text(
                  "Teachers List: ",
                  style: textHeaderStyle(),
                ),
                AppWidgets().divider(),
                AppWidgets().gapH8(),
                Expanded(
                  child: ListView.separated(
                    itemBuilder: (context, index) {
                      final teacher = teachers[index];
                      return GestureDetector(
                        onTap: () {
                          setState(() {
                            selectedItem = index;
                          });
                        },
                        child: Container(
                          decoration: BoxDecoration(
                              border: Border.all(
                                  color: selectedItem == index
                                      ? AppColors.primaryColor
                                      : AppColors.grey,
                                  width: selectedItem == index ? 3 : 1),
                              borderRadius: cornerRadius(20)),
                          padding: mainPaddingAll(scale: 0.2),
                          child: Row(
                            children: [
                              ClipRRect(
                                borderRadius: const BorderRadius.only(
                                  topLeft: Radius.circular(20),
                                  bottomLeft: Radius.circular(20),
                                ),
                                child: Image.asset(
                                  teacher.image,
                                  height: 70.h,
                                  width: 60.w,
                                  fit: BoxFit.fitHeight,
                                ),
                              ),
                              AppWidgets().gapW12(),
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      teacher.name,
                                      style: textHeaderStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.w600),
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                    Text(
                                      teacher.designation,
                                      style: textRegularStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.w500,
                                          color: AppColors.blackPure
                                              .withOpacity(0.7)),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      );
                    },
                    separatorBuilder: (BuildContext context, int index) {
                      return AppWidgets().gapH12();
                    },
                    itemCount: teachers.length,
                  ),
                ),
                AppWidgets().gapH12(),
                Align(
                  alignment: Alignment.center,
                  child: ElevatedButton(
                    onPressed: selectedItem == (-1)
                        ? null
                        : () {
                      Get.toNamed(AppRoutesConstant.teacherDetails,
                          arguments: teachers[selectedItem]);
                    },
                    style: ElevatedButton.styleFrom(
                        backgroundColor: AppColors.primaryColor,
                        minimumSize: Size(Get.width * 0.90, Get.height * 0.07),
                        shape: RoundedRectangleBorder(
                            borderRadius: cornerRadius(12))),
                    child: Text(
                      "Select",
                      style: textButtonStyle(
                          fontSize: 28, fontWeight: FontWeight.w600),
                    ),
                  ),
                )
              ],
            ),
          )),
    );
  }
}
