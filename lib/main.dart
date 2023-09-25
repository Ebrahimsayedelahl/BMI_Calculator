import 'package:flutter/material.dart';

import 'package:untitled/page1.dart';
import 'package:untitled/page2.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/page1', // تحديد المسار الابتدائي هنا
      routes: {
        '/page1': (context) => Page1(),
        '/page2': (context) => Page2(),
      },
    );
  }
}