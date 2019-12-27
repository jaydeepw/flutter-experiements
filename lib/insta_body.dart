import 'package:flutter/material.dart';
import 'package:flutterwhatsapp/insta_list.dart';
import 'package:flutterwhatsapp/insta_stories.dart';

class InstaBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: <Widget>[
        // Expanded(flex: 1, child: new InstaStories()),
        Flexible(child: InstaList())
      ],
    );
  }
}
