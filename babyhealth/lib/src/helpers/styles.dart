import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/material.dart';

TextStyle nunitoFontStyle({Color? color, double? fontSize}) => (
  GoogleFonts.nunito(
    textStyle: TextStyle(color: color ?? Colors.black, 
      fontSize: fontSize)));