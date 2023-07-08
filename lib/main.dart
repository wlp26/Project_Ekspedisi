import 'package:flutter/material.dart';

import 'package:project_ekspedisi/screens/pengiriman.dart';

void main() {
  runApp(EkspedisiApp());
}

class EkspedisiApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Pengiriman(),
    );
  }
}
