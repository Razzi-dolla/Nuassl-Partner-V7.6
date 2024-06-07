import 'dart:ui';

class ColorConverterHelper{
  static Color stringToColor(String? color){
    int value = 0xFF038446;
    if(color != null) {
      value = int.parse(color.replaceAll('#', '0xFF'));
    }
    return Color(value);
  }
}