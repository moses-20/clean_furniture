import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:clean_furniture/constants.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(
            left: kSmallSpace,
            right: kSmallSpace,
          ),
          child: Column(
            children: [
              Row(
                children: [
                  Text(
                    'New arrival',
                    style: GoogleFonts.poppins(
                      color: kBlack,
                      fontWeight: FontWeight.w700,
                      fontSize: kMediumSpace / 2,
                      letterSpacing: 1,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
