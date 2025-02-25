import 'package:flutter/material.dart';

class ListTitle extends StatelessWidget {
  const ListTitle({super.key});

  @override
  Widget build(BuildContext context) {
    var arrListf = [
      'vikas',
      'vikas',
      'vinay',
      'akash',
      'vikas',
      'vikas',
      'vinay',
      'vikas',
      'vikas',
      'vinay',
      'vikas',

    ];
    var imagA=[
      'education.png',
      'erp.png',
      'map.png',
      'note.png',
      'education.png',
      'erp.png',
      'map.png',
      'note.png',
      'erp.png',
      'map.png',
      'note.png',
    ];
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text("Using List Tile"), backgroundColor: Colors.blue),
        body: Scaffold(
          body: ListView.builder(
            itemBuilder: (context, index) {
              return ListTile(
                leading:
                  CircleAvatar(backgroundImage: AssetImage('assets/images/${imagA[index]}')),
                title: Text("${arrListf[index]}"),
                subtitle: Text("9761747710"),
                trailing: Icon(Icons.add),
              );
            },
            reverse: false,
            itemCount: arrListf.length,

            // separatorBuilder: (BuildContext context, int index) {
            //   return Divider(height: 100, thickness: 2);
            // },
          ),
        ),
        backgroundColor: Colors.greenAccent,
      ),
    );
  }
}
