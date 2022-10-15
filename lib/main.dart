import 'package:flutter/material.dart';
import 'package:flutter_animation/responsive/desktop_scaffold.dart';
import 'package:flutter_animation/responsive/mobile_scaffolf.dart';
import 'package:flutter_animation/responsive/responsive_layout.dart';
import 'package:flutter_animation/responsive/tablet_scaffold.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ResponsiveLayout(
        mobileScaffold: const MobileScaffold(),
        tabletScaffold: const TabletScaffold(),
        desktopScaffold: const DesktopScaffold(),
      ),
    );
  }
}
