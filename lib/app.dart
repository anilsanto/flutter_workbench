import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:workbench/common/app_theme.dart';

import 'bloc/app_initilize/appInitilize_bloc.dart';
import 'scenes/splash/splash.dart';

class App extends StatelessWidget {
  
  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Work Bench',
      theme: AppTheme.getAppTheme(),
      home: BlocBuilder<AppInitilizeBloc, AppInitilizeState>(
        builder: (context, state) {
          //TODO:
          //Retrun BLOC Provided for new Scene
          if (state is SplashLoaded) {
            
          }
          return SplashScreen();
        },
      ),
    );
  }
}
