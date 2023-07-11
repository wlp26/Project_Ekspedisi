import 'package:flutter/material.dart';
import 'package:project_ekspedisi/screens/detailHistory.dart';
import 'package:project_ekspedisi/screens/detailPengantaran.dart';
import 'package:project_ekspedisi/screens/history.dart';
import 'package:project_ekspedisi/screens/home.dart';
import 'package:project_ekspedisi/screens/laporanKerusakan.dart';
import 'package:project_ekspedisi/screens/login.dart';
import 'package:project_ekspedisi/screens/pengiriman.dart';
import 'package:project_ekspedisi/screens/profile.dart';

void main() {
  runApp(EkspedisiApp());
}

class EkspedisiApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Login(),
    );
  }
}
