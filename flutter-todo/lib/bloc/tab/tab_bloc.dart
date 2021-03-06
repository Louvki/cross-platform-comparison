import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:flutter_todo/bloc/tab/tab.dart';
import 'package:flutter_todo/models/app_tab.dart';

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
