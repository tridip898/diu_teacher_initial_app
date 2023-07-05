import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

import '../constants/app_constant.dart';
import '../models/teacher_initial_model.dart';

class TeacherListController extends GetxController {
  final searchController = TextEditingController();
  RxInt selectedItem = (-1).obs;

  String dept = Get.arguments[0];
  List<Teacher> teachers = Get.arguments[1].obs;
  var teacherFinal = Get.arguments[1];

  @override
  void onInit() {
    super.onInit();
    searchController.addListener(() {
      logger.d('onInit:  ${searchController.text}');
      runFilter(searchController.text);
    });
  }

  @override
  void dispose() {
    searchController.dispose();
    super.dispose();
  }

  void runFilter(String enteredKeyword) {
    List<Teacher> results = [];
    if (enteredKeyword.isEmpty) {
      results = teacherFinal;
    } else {
      results = teacherFinal.where((dictionary) {
        return (dictionary.name ?? "")
            .toLowerCase()
            .contains(enteredKeyword.toLowerCase());
      }).toList();
    }
    teachers = results;
  }
}
