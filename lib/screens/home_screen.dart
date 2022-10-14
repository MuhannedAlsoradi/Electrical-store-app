// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:electrical/constants.dart';

import '../widgets/home/home_body.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: homeAppBar(),
      body: HomeBody(),
    );
  }

  AppBar homeAppBar() {
    return AppBar(
      elevation: 0,
      title: Text(
        'مرحبا بكم في متجر الإلكترونيات',
        style: GoogleFonts.getFont(
          'Almarai',
        ),
      ),
      backgroundColor: kPrimaryColor,
      centerTitle: false,
      actions: [
        IconButton(
          icon: Icon(
            Icons.menu,
          ),
          onPressed: () {},
        ),
      ],
    );
  }
}
