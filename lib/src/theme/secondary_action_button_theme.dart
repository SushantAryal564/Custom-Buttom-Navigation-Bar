import 'package:bottom_bar_with_sheet/src/theme/defaults.dart';
import 'package:flutter/material.dart';

class SecondaryActionButtonTheme {
  /// size of [SecondaryActionButtonTheme]
  final double size;

  /// icon that displayed when the
  /// [BottomBarWithSheet] field [_isOpened] == false
  final Widget? icon;

  /// splash color of widget circle
  final Color? splash;

  /// background color of widget circle
  final Color? color;

  /// side paddings of [MainActionButton]
  final EdgeInsets margin;

  /// This field can set transform location of [MainActionButton]
  ///
  /// Check https://github.com/Frezyx/bottom_bar_with_sheet for understand more
  final Matrix4? transform;

  const SecondaryActionButtonTheme({
    this.icon = const Icon(Icons.add, size: 40, color: Colors.white),
    this.size = 50,
    this.splash,
    this.color,
    this.margin = defaultMargin,
    this.transform,
  });
}
