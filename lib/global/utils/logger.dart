import 'package:flutter/foundation.dart';

String kLOG_TAG = "[Mobile]";
void logger(dynamic data) {
  DateTime now = DateTime.now();
  if (kDebugMode) {
    print("**********************************************************************************");
    print("[${now.hour.toString() + ":" + now.minute.toString()}]$kLOG_TAG${data.toString()}");
  }
}
