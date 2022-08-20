import 'package:flutter/material.dart';
import 'package:pdp_bazar_home/view/pages/main_page.dart';

class PdpBazarHome extends StatelessWidget {
  const PdpBazarHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Pdp Bazar",
      home: MainPage(),
    );
  }
}
