import 'package:flutter/material.dart';

class VGap extends StatelessWidget {
  final double height;
  const VGap({super.key, required this.height});

  @override
  Widget build(BuildContext context) {
    return SizedBox(height: height);
  }
}

class HGap extends StatelessWidget {
  final double width;
  const HGap({super.key, required this.width});

  @override
  Widget build(BuildContext context) {
    return SizedBox(width: width);
  }
}

class Loader extends StatelessWidget {
  const Loader({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(body: Center(child: CircularProgressIndicator(),),);
  }
}
