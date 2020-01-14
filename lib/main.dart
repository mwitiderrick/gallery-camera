import 'package:flutter/material.dart';

import './screens/take_pic_screen.dart';
import './screens/tabs_screen.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: MaterialApp(
        title: 'Camera & Gallery Tutorial',
        theme: ThemeData(
          primarySwatch: Theme.of(context).primaryColor,
          accentColor: Colors.teal,
          fontFamily: 'Lato',
          textTheme: ThemeData.light().textTheme.copyWith(
                title: TextStyle(
                  fontSize: 20,
                  fontFamily: 'Lato',
                  fontWeight: FontWeight.bold,
                ),
              ),
        ),
        routes: {
          '/': (ctx) =>  TabsScreen(),

          TakePicScreen.routeName: (ctx) => TakePicScreen(),
        },
      ),
    );
  }
}
