import 'package:flutter/material.dart';

class Settings extends StatefulWidget {
  const Settings({super.key});

  @override
  State<Settings> createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Halaman Settings'),
      ),
      body: Center(
         child:
         Text("kembali"),
          //OutlinedButton(
        //   child: const Text('Kembali'),
        //   onPressed: () {
        //     Navigator.pop(context);
        //   },
        // ),
      ),
    );
  }
}
