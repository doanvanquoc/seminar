import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class TabBarMenu extends StatelessWidget {
  const TabBarMenu({super.key, required this.idx});
  // ignore: prefer_typing_uninitialized_variables
  final idx;
  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: ListView(
      children: <Widget>[
        const DrawerHeader(
          decoration: BoxDecoration(
            color: Colors.blue,
          ),
          child: Text(
            "Menu",
            style: TextStyle(color: Colors.black, fontSize: 38),
          ),
        ),
        ListTile(
          onTap: () {
            if (idx == 0) {
              return;
            }
            Navigator.popUntil(context, (route) => route.isCurrent);
            Navigator.pushNamed(context, '/');
          },
          leading: const Icon(Icons.home),
          title: Text(
            "Trang chủ",
            style: TextStyle(color: idx == 0 ? Colors.blue : Colors.black),
          ),
          // trailing: Icon(Icons.topic),
        ),
        ListTile(
          onTap: () {
            Navigator.popUntil(context, (router) => router.isCurrent);
            Navigator.pushNamed(context, '/detail');
          },
          leading: const Icon(Icons.account_box),
          title: Text(
            "Cá nhân",
            style: TextStyle(color: idx == 1 ? Colors.blue : Colors.black),
          ),
          // trailing: Icon(Icons.back_hand),
        ),
      ],
    ));
  }
}
