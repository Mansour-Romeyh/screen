import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lnksentinel/core/constant/colors_app.dart';

class Appfonts {
  static TextStyle pontanosana60() {
    return GoogleFonts.pontanoSans(
      textStyle: TextStyle(
          fontWeight: FontWeight.w600, fontSize: 64.h, color: Appcolors.black),
    );
  }

  static TextStyle pontanosana24() {
    return GoogleFonts.pontanoSans(
      textStyle: TextStyle(
          fontWeight: FontWeight.w500, fontSize: 24.h, color: Appcolors.black),
    );
  }

  static TextStyle microsoft() {
    return GoogleFonts.amiri(
      textStyle: TextStyle(
          fontWeight: FontWeight.w400, fontSize: 18.h, color: Appcolors.black),
    );
  }

  static TextStyle hintText() {
    return TextStyle(
        fontWeight: FontWeight.w400, fontSize: 15, color: Appcolors.grey);
  }

  static TextStyle Textnutton() {
    return TextStyle(
        fontWeight: FontWeight.w400, fontSize: 36, color: Appcolors.white);
  }
}
