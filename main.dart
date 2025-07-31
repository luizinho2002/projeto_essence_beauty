import 'package:flutter/material.dart';
import 'package:projeto_essence_beauty/core/routes/app_routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Salão de Beleza',
      theme: ThemeData(
        // ... seu tema aqui
        primarySwatch: Colors.pink,
      ),
      initialRoute: AppRoutes.login,
      routes: AppRoutes.routes,
    );
  }
}