import 'package:flutter/material.dart';

class IconSample extends StatelessWidget {
  const IconSample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text("Icon"),
      // ),
      backgroundColor: Colors.grey[900],
      body: Center(
        child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
          Icon(
            Icons.ac_unit,
            color: Colors.blue[100],
            size: 50.0,
          ),
          Icon(
            Icons.wb_sunny,
            color: Colors.yellow,
            size: 100.0,
          ),
          Icon(
            Icons.cloud,
            color: Colors.white,
            size: 75.0,
          )
        ]),
      ),
    );
  }
}

class IconWidgetDescription extends StatelessWidget {
  const IconWidgetDescription({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Icon Description Here',
        style: TextStyle(color: Colors.white),
      ),
    );
  }
}
