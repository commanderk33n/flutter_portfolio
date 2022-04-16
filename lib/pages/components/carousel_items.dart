import 'package:commanderk33n/models/carousel_item.dart';
import 'package:commanderk33n/utils/constants.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

List<CarouselItem> carouselItems = List.generate(
  5,
  (index) => CarouselItem(
    text: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisSize: MainAxisSize.min,
      children: [
        Text(
          "SOFTWARE DEVELOPER",
          style: GoogleFonts.oswald(
            color: mPrimaryColor,
            fontWeight: FontWeight.w900,
            fontSize: 16.0,
          ),
        ),
        const SizedBox(
          height: 18.0,
        ),
        Text(
          "TORSTEN\nMÜLLER",
          style: GoogleFonts.oswald(
            color: Colors.white,
            fontSize: 40.0,
            fontWeight: FontWeight.w900,
            height: 1.3,
          ),
        ),
        const SizedBox(
          height: 10.0,
        ),
        const Text(
          "Full-stack developer, based in Germany BW",
          style: TextStyle(
            color: mCaptionColor,
            fontSize: 15.0,
            height: 1.0,
          ),
        ),
        const SizedBox(
          height: 25.0,
        ),
        MouseRegion(
          cursor: SystemMouseCursors.click,
          child: Container(
            decoration: BoxDecoration(
              color: mPrimaryColor,
              borderRadius: BorderRadius.circular(8.0),
            ),
            height: 48.0,
            padding: const EdgeInsets.symmetric(horizontal: 28.0),
            child: TextButton(
              onPressed: () {},
              child: const Text(
                "CONTACT",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 13.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ),
      ],
    ),
    image: Image.asset(
      "assets/k33n.png",
      fit: BoxFit.contain,
    ),
  ),
);
