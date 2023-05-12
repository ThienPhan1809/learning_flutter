import 'package:flutter/material.dart';
import 'package:test_bloc/routes/route_path.dart';

import 'button_custom.dart';

class Homepage extends StatelessWidget {
  const Homepage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CustomButton(
                text: 'CountPage',
                onTap: () {
                  Navigator.pushNamed(context, RoutePath.counter);
                }),
            CustomButton(
                text: 'TimerPage',
                onTap: () {
                  Navigator.pushNamed(context, RoutePath.timer);
                })
          ],
        ),
      ),
    );
  }
}
