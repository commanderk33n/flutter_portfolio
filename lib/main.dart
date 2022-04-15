import 'package:flutter/material.dart';

import 'package:commanderk33n/utils/constants.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "commanderk33n.com",
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.dark,
      darkTheme: Theme.of(context).copyWith(
        platform: TargetPlatform.android,
        scaffoldBackgroundColor: cBackgroundColor,
        primaryColor: cPrimaryColor,
        canvasColor: cBackgroundColor,
        textTheme: GoogleFonts.latoTextTheme(),
      ),
    );
  }
}
