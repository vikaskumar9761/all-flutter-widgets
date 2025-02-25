import 'package:flutter/material.dart';
import 'package:dec_app/decoration_wed.dart';

class ExapWedget extends StatelessWidget {
  const ExapWedget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text("Expanded widgets"),
        backgroundColor: Colors.lightBlueAccent,),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(child:
            Container(
              height: 50,
              color: Colors.purpleAccent,
            ),
            flex: 5,),
            Expanded(child:
            Container(
              height: 50,
              color: Colors.brown,
            ),
            flex: 5,),
            Expanded(child:
            Container(
              height: 50,
              color: Colors.greenAccent,
            )),


          ],
        ),

      ),
    );
  }
}
