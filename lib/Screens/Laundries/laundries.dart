import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../Resources/Colors/colors.dart';

class Laundries extends StatefulWidget {
  const Laundries({super.key});

  @override
  State<Laundries> createState() => _LaundriesState();
}

class _LaundriesState extends State<Laundries> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          toolbarHeight: 70,
          backgroundColor: primaryColor,
          title: Text(
            "Laundries",
            style: GoogleFonts.ubuntu(),
          ),
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(
              bottom: Radius.circular(20), // Adjust the value as needed
            ),
          ),
        ),
        body: const Column(
          children: [],
        ),
      ),
    );
  }
}
