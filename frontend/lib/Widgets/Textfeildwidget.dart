import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class customTextFeild extends StatelessWidget {
  customTextFeild(
      {this.hintText, this.obsText, this.controller, this.inputType});

  String hintText;
  bool obsText;
  TextInputType inputType;
  TextEditingController controller;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(8.0),
      child: Container(
        height: 60.h,
        width: 400.w,
        decoration: BoxDecoration(
            color: Colors.white, borderRadius: BorderRadius.circular(20.r)),
        child: Center(
          child: TextField(
            obscureText: obsText,
            controller: controller,
            keyboardType: inputType,
            cursorColor: Colors.black,
            textAlign: TextAlign.center,
            decoration: InputDecoration(
                border: InputBorder.none,
                hintText: hintText,
                hintStyle: TextStyle(color: Colors.grey.shade500)),
            style: TextStyle(color: Colors.black, fontSize: 15.sp),
          ),
        ),
      ),
    );
  }
}
