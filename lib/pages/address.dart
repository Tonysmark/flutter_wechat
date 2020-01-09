import 'package:flutter/material.dart';

class Address extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("通信录"),
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
      body: Center(child: Text("联系人")),
    );
  }
}
