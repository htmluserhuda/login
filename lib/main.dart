

import 'package:flutter/material.dart';
import 'package:login/screens/login.dart';

void main() {
  runApp(const AnaGis());
}

class AnaGis extends StatelessWidget {
  const AnaGis({super.key});

  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Login(),
    );
  }
}
