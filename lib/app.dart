import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_bloc_project/themes/app_theme.dart';
import 'package:flutter_bloc_project/views/list_home.dart';
import 'cubit/user_cubit.dart';
import 'data/domain/use_cases/impl/api_case_impl.dart';

class App extends StatelessWidget {
  const App({Key? key, required this.apiRepository}) : super(key: key);
  final ApiCaseImpl apiRepository;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppTheme.light,
      debugShowCheckedModeBanner: false,
      home: BlocProvider(
        create: (context) => ItemCubit(),
        child: const MyHomePage(title: '',),
      ),
    );
  }
}
