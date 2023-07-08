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
        body: Container(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
              Container(
                padding: EdgeInsets.only(top: 10),
                child: Text(
                  "No Order",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
              ),
            ])));
  }
}
