import 'package:boxing_images/box_images.dart';
import 'package:flutter/material.dart';

class MyhomePage extends StatefulWidget {
  const MyhomePage({super.key});

  @override
  State<MyhomePage> createState() => _MyhomePageState();
}

class _MyhomePageState extends State<MyhomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      title: Text('Plugin Example')
      ),
      body: BoxingImages(),
      );
  }
}
