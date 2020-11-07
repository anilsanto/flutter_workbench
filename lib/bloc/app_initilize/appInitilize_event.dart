part of 'appInitilize_bloc.dart';


abstract class AppInitilizeEvent extends Equatable {
  const AppInitilizeEvent();
}


class AppStarted extends AppInitilizeEvent {
  @override
  List<Object> get props => null;
}