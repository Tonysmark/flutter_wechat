import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:little_project/pages/address.dart';
import 'package:little_project/pages/find.dart';
import 'package:little_project/pages/me.dart';
import 'package:little_project/pages/wechat.dart';

class BottomNavigation extends StatefulWidget {
  @override
  _BottomNavigationState createState() => _BottomNavigationState();
}

class _BottomNavigationState extends State<BottomNavigation> {
  int _currentIndex = 0;
  List<Widget> tabList = List();

  @override
  void initState() {
    tabList..add(Wechat())..add(Address())..add(Find())..add(Me());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    Color _baseColor = Colors.green;
    return Scaffold(
      body: tabList[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        items: [
          BottomNavigationBarItem(
            icon: Icon(FontAwesomeIcons.weixin, color: _baseColor),
            title: Text("微信",
                style: TextStyle(color: Theme.of(context).accentColor)),
          ),
          BottomNavigationBarItem(
            icon: Icon(FontAwesomeIcons.addressBook, color: _baseColor),
            title: Text("通讯录",
                style: TextStyle(color: Theme.of(context).accentColor)),
          ),
          BottomNavigationBarItem(
            icon: Icon(FontAwesomeIcons.compass, color: _baseColor),
            title: Text("发现",
                style: TextStyle(color: Theme.of(context).accentColor)),
          ),
          BottomNavigationBarItem(
            icon: Icon(FontAwesomeIcons.user, color: _baseColor),
            title: Text("我",
                style: TextStyle(color: Theme.of(context).accentColor)),
          ),
        ],
        onTap: (int index) {
          setState(() => this._currentIndex = index);
        },
      ),
    );
  }
}
