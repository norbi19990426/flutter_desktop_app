import 'package:flutter/material.dart';

class NavigationBarItem {
  String title;
  IconData icons;
  String endpoint;

  NavigationBarItem({
    required this.title,
    required this.icons,
    required this.endpoint
  });
}