import 'package:flutter/material.dart';
import './screens/details_screen.dart';
import './screens/home_screen.dart';
void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // home: HomeScreen (),
      routes: {
        '/': (_) => HomeScreen(),
        DetailsScreen.routeName:(_) => DetailsScreen(),
      },
    );
  }
}

