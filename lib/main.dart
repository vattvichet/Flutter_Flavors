import 'package:flavors/environment.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: AppEnvironment.scheme == 'prod'
              ? Colors.lightBlue
              : Colors.orange,
          title: Text(AppEnvironment.title),
        ),
        backgroundColor: Colors.white,
        body: Center(
          child: Text(
            (AppEnvironment.title),
          ),
        ),
      ),
    );
  }
}
