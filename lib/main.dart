import 'package:flutter/material.dart';
import 'package:myapp/state_management/riverpod/init_riverpod.dart';

import 'package:myapp/theme/theme.dart';

void main() {

  runApp(const MyApp());

}

class MyApp extends StatelessWidget {

  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {

    return MaterialApp(

      title: 'State Management Packages',
      debugShowCheckedModeBanner: false,
      theme: const MaterialTheme().light(),
      darkTheme: const MaterialTheme().dark(),
      themeMode: ThemeMode.dark,

      // Provider App's

      /* home: const InitProvider(), */

      // Riverpod App's

      home: const InitRiverpod(),

      // Bloc Cubit App's

      /* home: const InitCubit(), */

    );

  }

}

