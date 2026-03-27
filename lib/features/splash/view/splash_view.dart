
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:teko/core/app_theme/app_theme_color_light.dart';
import 'package:teko/core/routing/app_route.dart';
import '../../../core/constants/app_assets.dart';
import '../manager/function/go_to_next_page.dart';

class SplashView extends StatefulWidget {
  static const String routeName = AppRoute.routeNameSplash;
  const SplashView({super.key});

  @override
  State<SplashView> createState() => _SplashViewState();
}
class _SplashViewState extends State<SplashView> {
  @override
  // initState
  void initState() {
    super.initState();
    goToNextPage(context);
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: AppThemeColorLight.white,
        image: DecorationImage(image: AssetImage(AppAssets.bgSplash)),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Center(child: SvgPicture.asset(AppAssets.logoSplash)),
      ),
    );
  }
}
