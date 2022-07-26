import 'package:flutter/material.dart';
import 'package:foodie_ordering_online_app_ui/pages/login_page.dart';
import 'router.dart' as router;

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      onGenerateRoute: router.generateRoute,
      home: LoginPage(),
    ),
  );
}
