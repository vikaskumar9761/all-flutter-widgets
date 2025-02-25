import 'package:flutter/material.dart';

class DecorationWed extends StatelessWidget {
  const DecorationWed({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: Scaffold(
        body:  Container(
          width: double.infinity,
          height: double.infinity,
          child: Center(
            child: Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                  color: Colors.brown,
                  boxShadow: [
                    BoxShadow(
                        blurRadius: 10,
                        spreadRadius: 5
                    )
                  ],
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.black,
                    width: 10,)
              ),
            ),
          ),
        ),
      ),
    );  }
}
