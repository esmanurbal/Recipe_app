
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/material.dart';
final roboto = GoogleFonts.roboto();
const iconBeater='assets/icons/beater.svg';
const iconBeater2= 'assets/icons/gif.svg';
const recipeGif = 'assets/icons/beater.gif';
const mercimek = 'assets/images/mercimek.png';

const kPrimaryColor = Color(0xFF84AB5C);
const kTextColor = Color(0xFF202E2E);
const kTextLigntColor = Color(0xFF7286A5);

BoxDecoration getTransitionalDecoration() {
  return const BoxDecoration(
    gradient: LinearGradient(
      begin: Alignment.centerLeft,
      end: Alignment.centerRight,
      colors: [Color.fromARGB(248, 231, 206, 190), Color.fromARGB(200, 250, 250, 241)],
    ),
  );
}
