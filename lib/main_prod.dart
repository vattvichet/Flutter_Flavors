import 'package:flavors/environment.dart';
import 'package:flavors/main.dart';
import 'package:flutter/material.dart';

void main() {
  AppEnvironment.setUpEnv(Environment.prod);
  runApp(const MyApp());
}
