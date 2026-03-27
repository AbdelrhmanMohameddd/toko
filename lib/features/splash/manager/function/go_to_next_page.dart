import 'dart:async';

import 'package:flutter/material.dart';

import '../../../home/view/home_view.dart';

void goToNextPage(context) {
  Timer(Duration(seconds: 2), () {
    Navigator.pushReplacement(
      context,
      MaterialPageRoute(builder: (context) => HomeView()),
    );
  });
}