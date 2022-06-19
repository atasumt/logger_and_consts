import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

const kGlobalDateString = "dd-MM-yyyy HH:mm:ss";

Color stringToHexColor(String color) {
  if (color == '') {
    return Colors.white;
  }
  return Color(int.parse(color.replaceAll('#', '0xff')));
}

dynamic formatDate({String format = kGlobalDateString, required String? date}) {
  if (date == '' || date == null) {
    return '';
  }

  return DateFormat(format).format(DateTime.parse(date).toLocal());
}
