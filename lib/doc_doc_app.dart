import 'package:docdoc_app/core/routes/app_route.dart';
import 'package:flutter/material.dart';

class DocDocApp extends StatelessWidget {
  const DocDocApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: AppRoutes.boarding,
      onGenerateRoute: AppRoutes.onGenerateRoute,
    );
  }
}
