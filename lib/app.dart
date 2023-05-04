import 'package:flutter/material.dart';

import 'counter/views/counter_page.dart';

class MainApp extends StatelessWidget {
  const MainApp({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const CounterPage(),
                      ));
                },
                child: const Text('Count page'))
          ],
        ),
      ),
    );
  }
}
