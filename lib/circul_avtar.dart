import 'package:flutter/material.dart';


class CirculAvtar extends StatefulWidget {
  const CirculAvtar({super.key});

  @override
  State<CirculAvtar> createState() => _CirculAvtarState();
}

class _CirculAvtarState extends State<CirculAvtar> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:   Scaffold(
          appBar: AppBar(title: Text("Circul avatar"),
            backgroundColor: Colors.orangeAccent,),
          body: Center(
            child: Container(
              height: 100,
              width: 100,
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/images/education.png'),
                backgroundColor: Colors.greenAccent,
              ),
            ),
          ),
        ),
    );
  }
}
