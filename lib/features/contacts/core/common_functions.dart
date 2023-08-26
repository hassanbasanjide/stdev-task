import 'package:flutter/material.dart';

extension BuildContextX on BuildContext {
  void push(Widget screen) => Navigator.push(
        this,
        MaterialPageRoute(
          builder: (context) => screen,
        ),
      );
}
