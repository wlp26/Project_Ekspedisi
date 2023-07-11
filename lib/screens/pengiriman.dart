import 'dart:async';

import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class Pengiriman extends StatefulWidget {
  @override
  _Pengiriman createState() => _Pengiriman();
}

class _Pengiriman extends State<Pengiriman> {
  final Completer<GoogleMapController> _controller = Completer();

  static const LatLng sourceLocation = LatLng(37.33500926, -122.03272188);
  static const LatLng destination = LatLng(37.33429383, -122.06600055);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Track Order",
          style: TextStyle(color: Colors.black, fontSize: 16),
        ),
      ),
      body: const Center(
        child: Text("The Flutter Way!"),
      ),
    );
  }
}
