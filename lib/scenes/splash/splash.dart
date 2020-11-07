import 'package:flutter/material.dart';

import '../../common/app_images.dart';


class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Stack(
      children: <Widget>[
        Image.asset(
          AppImages.splashImage,
          fit: BoxFit.cover,
          height: size.height,
          width: size.width,
        ),
      ],
    );
  }
}
