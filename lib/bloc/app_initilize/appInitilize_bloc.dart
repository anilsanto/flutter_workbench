import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'appInitilize_event.dart';
part 'appInitilize_state.dart';

class AppInitilizeBloc extends Bloc<AppInitilizeEvent, AppInitilizeState> {
  @override
  AppInitilizeState get initialState => AppInitilize();

  @override
  Stream<AppInitilizeState> mapEventToState(AppInitilizeEvent event) async* {
    if (event is AppStarted) {
      await Future.delayed(const Duration(seconds: 5));
      yield SplashLoaded();
    }
  }
}
