import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray400 = fromHex('#c4c1c1');

  static Color blueGray100 = fromHex('#d9d9d9');

  static Color teal500 = fromHex('#00a996');

  static Color gray500 = fromHex('#a09e99');

  static Color black900 = fromHex('#000000');

  static Color blueGray400 = fromHex('#888888');

  static Color lime700 = fromHex('#aac00f');

  static Color blueGray10001 = fromHex('#d8d8dd');

  static Color black9003f = fromHex('#3f000000');

  static Color whiteA700 = fromHex('#ffffff');

  static Color black90005 = fromHex('#05000000');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
