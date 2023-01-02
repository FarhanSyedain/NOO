import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray4006c = fromHex('#6cc4c4c4');

  static Color black90090 = fromHex('#90000000');

  static Color indigoA200 = fromHex('#5d5fef');

  static Color green800 = fromHex('#187e4d');

  static Color black9003f = fromHex('#3f000000');

  static Color gray50 = fromHex('#f9f9f9');

  static Color black90087 = fromHex('#87000000');

  static Color teal400 = fromHex('#2db272');

  static Color teal300 = fromHex('#4ed393');

  static Color whiteA70099 = fromHex('#99ffffff');

  static Color black900 = fromHex('#000000');

  static Color black90083 = fromHex('#83000000');

  static Color black90063 = fromHex('#63000000');

  static Color gray70075 = fromHex('#755d565f');

  static Color blueGray90001 = fromHex('#263238');

  static Color gray40075 = fromHex('#75c4c4c4');

  static Color blueGray900 = fromHex('#333333');

  static Color indigo50063 = fromHex('#634f54bb');

  static Color gray70099 = fromHex('#99555555');

  static Color black90026 = fromHex('#26000000');

  static Color gray700 = fromHex('#666666');

  static Color gray400 = fromHex('#c4c4c4');

  static Color black9006f = fromHex('#6f000000');

  static Color teal40075 = fromHex('#752db272');

  static Color blueGray100 = fromHex('#d9d9d9');

  static Color teal30001 = fromHex('#4ed394');

  static Color gray200 = fromHex('#eeeeee');

  static Color cyan30063 = fromHex('#6368d6dd');

  static Color orange300 = fromHex('#f0bd5a');

  static Color gray100 = fromHex('#f5f5f5');

  static Color black90075 = fromHex('#75000000');

  static Color deepPurple50 = fromHex('#efeffd');

  static Color whiteA70000 = fromHex('#00ffffff');

  static Color black90099 = fromHex('#99000000');

  static Color bluegray400 = fromHex('#888888');

  static Color blue60099 = fromHex('#992289e7');

  static Color black90019 = fromHex('#19000000');

  static Color whiteA700 = fromHex('#ffffff');

  static Color indigoA20063 = fromHex('#635d5fef');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
