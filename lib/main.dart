import 'package:dalel/core/utilies/app_assest.dart';
import 'package:dalel/core/utilies/app_colors.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const Dalel());
}

class Dalel extends StatelessWidget {
  const Dalel({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: AppColors.black,
        body: Container(
          color: AppColors.black,
          child: Image.asset(AppAssets.frame2),
        ),
      ),
    );
  }
}
