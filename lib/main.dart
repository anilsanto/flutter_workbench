import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'app.dart';
import 'bloc/app_initilize/appInitilize_bloc.dart';

void main() {
  runApp(
    BlocProvider<AppInitilizeBloc>(
      create: (context) {
        return AppInitilizeBloc()..add(AppStarted());
      },
      child: App(),
    ),
  );
}
