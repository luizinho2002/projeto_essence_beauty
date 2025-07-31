import 'package:flutter/material.dart';
import 'package:projeto_essence_beauty/features/auth/presentation/screens/login_screen.dart';
import 'package:projeto_essence_beauty/features/auth/presentation/screens/signup_screen.dart';
import 'package:projeto_essence_beauty/features/dashboard/presentation/screens/dashboard_screen.dart';

class AppRoutes {
  static const String login = '/';
  static const String signup = '/signup';
  static const String dashboard = '/dashboard';

  static Map<String, WidgetBuilder> routes = {
    login: (context) => LoginScreen(),
    signup: (context) => SignupScreen(),
    dashboard: (context) => DashboardScreen(),
  };
}
