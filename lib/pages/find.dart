import 'package:flutter/material.dart';

class Find extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("发现"),
        backgroundColor: Theme.of(context).primaryColor,
        elevation: 0,
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.add_circle_outline),
            onPressed: () {},
          ),
        ],
      ),
      body: Center(child: Text("朋友圈")),
    );
  }
}
