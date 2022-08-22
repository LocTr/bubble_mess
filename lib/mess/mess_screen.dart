import 'package:flutter/material.dart';
import 'package:webcrypto/webcrypto.dart';

class MessScreen extends StatelessWidget {
  const MessScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        reverse: true,
      ),
    );
  }
}
