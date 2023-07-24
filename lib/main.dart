import 'package:flutter/material.dart';

import 'app.dart';
import 'data/domain/use_cases/impl/api_case_impl.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(App(
    apiRepository: ApiCaseImpl(),
  ));
}
