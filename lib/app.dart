import 'package:flutter/material.dart';
import 'package:test_bloc/routes/routes.dart';

import 'homepage/views/homepage.dart';

class MainApp extends StatefulWidget {
  const MainApp({super.key});

  @override
  State<MainApp> createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'BloCApp',
      home: Homepage(),
      onGenerateRoute: generateRoute,
    );
  }
}
