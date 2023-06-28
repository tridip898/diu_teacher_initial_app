import 'package:diu_teacher_initial_app/contants/app_colors.dart';
import 'package:diu_teacher_initial_app/contants/app_contant.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:diu_teacher_initial_app/contants/app_style.dart';

class SignupPage extends StatelessWidget {
  const SignupPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: mainPaddingAll(scale: 1.5),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextFormField(
              autovalidateMode: AutovalidateMode.onUserInteraction,
              decoration: InputDecoration(
                hintText: "Enter email",
                border: OutlineInputBorder(
                  borderSide: const BorderSide(
                      color: AppColors.blackPure, width: 1.0),
                  borderRadius:
                  BorderRadius.circular(boxRadius),
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: const BorderSide(color: AppColors.blackPure,width: 1),
                  borderRadius: BorderRadius.circular(boxRadius)
                ),
                disabledBorder: OutlineInputBorder(
                    borderSide: const BorderSide(color: AppColors.blackPure,width: 1),
                    borderRadius: BorderRadius.circular(boxRadius)
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
