import 'package:flavors/main.dart';
import 'package:flutter/material.dart';

import 'environment.dart';

void main() {
  AppEnvironment.setUpEnv(Environment.dev);
  runApp(const MyApp());
}
