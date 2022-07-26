import 'package:flutter/material.dart';
import 'package:foodie_ordering_online_app_ui/pages/root_app.dart';

Route<dynamic> generateRoute(RouteSettings setting) {
  // ignore: unused_local_variable, prefer_collection_literals
  final Map<String, dynamic> args = Map<String, dynamic>();

  switch (setting.name) {
    case '/root_app':
      return MaterialPageRoute(builder: (context) => const RootApp());
    default:
      return MaterialPageRoute(
          builder: (context) => const Scaffold(
                body: Center(),
              ));
  }
}
