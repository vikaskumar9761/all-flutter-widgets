import 'package:flutter/material.dart';

class FontFam extends StatefulWidget {
  const FontFam({super.key});

  @override
  State<FontFam> createState() => _FontFamState();
}

class _FontFamState extends State<FontFam> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("font style "),
          backgroundColor: Colors.greenAccent,
        ),
        body: Text("This is use Font fam", style: TextStyle(fontFamily: 'FontMain',fontSize: 30)),
      ),
    );
  }
}
