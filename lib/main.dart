import 'package:flutter/material.dart';
import 'package:clean_furniture/constants.dart';
import 'package:flutter/rendering.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(Furniture());
}

class Furniture extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.only(
              top: kSmallSpace,
              left: kSmallSpace,
              right: kSmallSpace,
            ),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Material(
                      elevation: 100,
                      borderRadius: BorderRadius.all(Radius.circular(13)),
                      child: Container(
                        padding: const EdgeInsets.all(kSmallSpace / 2),
                        child: Icon(
                          Icons.menu,
                        ),
                      ),
                    ),
                    Material(
                      elevation: 100,
                      borderRadius: BorderRadius.all(Radius.circular(13)),
                      child: Container(
                        padding: const EdgeInsets.all(kSmallSpace / 2),
                        child: Icon(
                          Icons.shopping_bag_outlined,
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: kMediumSpace - 15),
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
      ),
    );
  }
}
