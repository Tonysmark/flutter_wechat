import 'package:flutter/material.dart';

import 'components/BottomNavigation.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
          primaryColor: Color.fromRGBO(243, 241, 242, 1),
          accentColor: Color.fromRGBO(11, 194, 100, 1)),
      home: BottomNavigation(),
      debugShowCheckedModeBanner: false,
    );
  }
}
