import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:my_flutter_app/bloc/tab/tab.dart';
import 'package:my_flutter_app/models/app_tab.dart';

class TabBloc extends Bloc<TabEvent, AppTab> {
  @override
  AppTab get initialState => AppTab.active;

  @override
  Stream<AppTab> mapEventToState(TabEvent event) async* {
    if (event is UpdateTab) {
      yield event.tab;
    }
  }
}
