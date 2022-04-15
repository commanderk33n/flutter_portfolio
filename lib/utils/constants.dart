import 'package:flutter/material.dart';

const Color mPrimaryColor = Color.fromRGBO(21, 181, 114, 1);
const Color mBackgroundColor = Color.fromRGBO(7, 17, 26, 1);
const Color mDangerColor = Color.fromRGBO(249, 77, 30, 1);
const Color mCaptionColor = Color.fromRGBO(166, 177, 187, 1);

// Lets replace all static sizes
const double mDesktopMaxWidth = 1000.0;
const double mTabletMaxWidth = 760.0;
double getMobileMaxWidth(BuildContext context) =>
    MediaQuery.of(context).size.width * .8;
