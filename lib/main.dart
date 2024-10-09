import 'package:flutter/material.dart';
import 'package:pert5/pages/account.dart';
import 'package:pert5/pages/beranda.dart';
import 'package:pert5/pages/settings.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      routes: {
        '/beranda': (context) => const HomePage(),
        '/settings': (context) => const Settings(),
        '/account': (context) => const AccountPage(),
      },
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
    );
  }
}
