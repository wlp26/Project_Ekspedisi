import 'package:flutter/material.dart';

class Pengiriman extends StatefulWidget {
  @override
  _Pengiriman createState() => _Pengiriman();
}

class _Pengiriman extends State<Pengiriman> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar:
            AppBar(title: Text("Pengiriman"), backgroundColor: Colors.black),
        body: Container(child: Column(children: <Widget>[Text("hallo")])));
  }
}
