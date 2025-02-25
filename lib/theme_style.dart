import 'package:flutter/material.dart';

class ThemeStyle extends StatefulWidget {
  const ThemeStyle({super.key});

  @override
  State<ThemeStyle> createState() => _ThemeStyleState();
}

class _ThemeStyleState extends State<ThemeStyle> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.yellow,
        textTheme: TextTheme(
          labelLarge: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
          headlineLarge: TextStyle(fontSize: 30, color: Colors.purpleAccent),
          labelMedium: TextStyle(fontSize: 20),
        ),
      ),

      home: Scaffold(
        appBar: AppBar(
          title: Text("theme style"),
          backgroundColor: Colors.yellow,
        ),

        body: Column(
          children: [
            Text(
              "Hellow world",
              style: Theme.of(
                context,
              ).textTheme.labelLarge!.copyWith(color: Colors.purpleAccent),
            ),
            Text(
              "Hellow world",
              style: Theme.of(context).textTheme.labelMedium,
            ),
            Text(
              "Hellow world",
              style: Theme.of(context).textTheme.headlineLarge,
            ),
          ],
        ),
      ),
    );
  }
}
