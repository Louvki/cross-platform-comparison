import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:http/http.dart' as http;

import 'package:my_flutter_app/bloc/todos/todos.dart';
import 'package:my_flutter_app/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  final todosBloc = TodosBloc(httpClient: http.Client());

  @override
  Widget build(BuildContext context) {
    todosBloc.dispatch(LoadTodos());
    return BlocProvider(
      bloc: todosBloc,
      child: MaterialApp(
        home: HomeScreen(),
      ),
    );
  }
}
