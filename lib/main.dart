import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:spotify_clone/main_page.dart';
import 'firebase_options.dart';

Future<void> main() async {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Spotify Clone',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          fontFamily: 'Proxima Nova',
          colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.green)
              .copyWith(secondary: Color(0xFFD8ECF2))),
      home: MainPage(),
    );
  }
}
