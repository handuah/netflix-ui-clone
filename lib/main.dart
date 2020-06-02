import 'package:flutter/material.dart';
import 'screens/home_page.dart';

void main() => runApp(NetFlixApp());

class NetFlixApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'NetFlix Clone',
      theme: ThemeData(        
        primarySwatch: Colors.red,
      ),
      home: HomePage(),
    );
  }
}
