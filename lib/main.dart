import 'package:flutter/material.dart';
import 'screens/home.dart';
import 'screens/login.dart';
import 'screens/calendar.dart';
import 'package:loon/screens/plan.dart';
import 'screens/library.dart';
import 'screens/add_recipe.dart';

void main() => runApp(Loon());


class Loon extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      initialRoute: 'home',
      routes: {
        'home': (context) => HomeScreen(),
        'login': (context) => LoginScreen(),
        'plan': (context) => PlanScreen(),
        'calendar': (context) => CalendarScreen(),
        'library': (context) => LibraryScreen(),
        'add-recipe': (context) => AddRecipeScreen(),
      },
    );
  }
}

