import 'package:flutter/material.dart';
import 'package:mdc_basic_apps/loginfragment.dart';

void main() {
  runApp(LoginApps());
}

class LoginApps extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Basic",
      home: LoginScreen(),
    );
  }
}



