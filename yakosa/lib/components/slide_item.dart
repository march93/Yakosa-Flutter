import 'package:flutter/material.dart';

class SlideItem extends StatelessWidget {
  
  final String _title;
  final String _description;

  SlideItem(this._title, this._description);

  @override
  Widget build(BuildContext context) {
    return new Column(
      children: <Widget>[
        new Text(_title, style: new TextStyle(fontFamily: 'SF Pro Display', fontWeight: FontWeight.bold, fontSize: 25, color: Color(0xFFFFFFFF)), textAlign: TextAlign.center,),
        new Padding(padding: EdgeInsets.only(top: 25)),
        new Text(_description, style: new TextStyle(fontFamily: 'SF Pro Text', fontSize: 20, color: Color(0xFFFFFFFF)), textAlign: TextAlign.center,),
      ],
    );
  }
}