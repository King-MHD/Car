import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

// import 'package:myapp/page-1/bmw.dart';
// import 'package:myapp/page-1/booking.dart';
// import 'package:myapp/page-1/recent-history.dart';
// import 'package:myapp/page-1/login-.dart';
// import 'package:myapp/page-1/sing-in.dart';
// import 'package:myapp/page-1/user-user01.dart';
import 'page-1/launch.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          child: Scene_launch(),
        ),
      ),
    );
  }
}
