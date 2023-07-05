import 'package:get/get.dart';

import '../models/teacher_initial_model.dart';

class HomeController extends GetxController {

  final List<TeacherInitialModel> teacher = teachers.obs;
}
