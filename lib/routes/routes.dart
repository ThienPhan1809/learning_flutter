import 'package:flutter/material.dart';
import 'package:test_bloc/counter/views/counter_page.dart';
import 'package:test_bloc/homepage/views/homepage.dart';

import '../not_found_page.dart';
import 'route_path.dart';

Route<dynamic> generateRoute(RouteSettings settings) {
  switch (settings.name) {
    //login
    // case RoutePath.login:
    //   {
    //     final agrs = settings.arguments as AuthTypeAgrument;
    //     return MaterialPageRoute(
    //         builder: (context) => LoginScreen(authType: agrs.authType));
    //   }
    case RoutePath.home:
      return MaterialPageRoute(builder: (context) => const Homepage());
    case RoutePath.counter:
      return MaterialPageRoute(builder: (context) => const CounterPage());

    //default
    default:
      return MaterialPageRoute(builder: (context) => const NotFoundPage());
  }
}
