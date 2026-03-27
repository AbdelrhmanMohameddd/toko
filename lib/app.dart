import 'package:flutter/material.dart';
import 'package:teko/core/app_theme/app_theme_data.dart';
import 'package:teko/core/constants/app_string.dart';
import 'package:teko/features/home/view/home_view.dart';
import 'package:teko/features/splash/view/splash_view.dart';

class Teko extends StatelessWidget {
  const Teko({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: AppString.titleDiemo,
      debugShowCheckedModeBanner: false,
      theme: AppThemeData.lightThemeData,

      routes: {
        SplashView.routeName : (_) => SplashView(),
        HomeView.routeName: (_) => HomeView(),
      },
      initialRoute: SplashView.routeName,
    );
  }
}
