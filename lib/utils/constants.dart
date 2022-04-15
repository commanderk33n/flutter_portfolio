import 'package:flutter/material.dart';

const Color cPrimaryColor = Color.fromRGBO(21, 181, 114, 1);
const Color cBackgroundColor = Color.fromRGBO(7, 17, 26, 1);
const Color cDangerColor = Color.fromRGBO(249, 77, 30, 1);
const Color cCaptionColor = Color.fromRGBO(166, 177, 187, 1);

// Lets replace all static sizes
const double cDesktopMaxWidth = 1000.0;
const double cTabletMaxWidth = 760.0;
double getMobileMaxWidth(BuildContext context) =>
    MediaQuery.of(context).size.width * .8;
