import 'package:flutter/material.dart';

class newPage extends StatelessWidget {
  final String title;
  newPage(this.title);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text("New Page"),
      ),
      body: new Center(
        child: new Text("New Page"),
      ),
    );
  }
}
