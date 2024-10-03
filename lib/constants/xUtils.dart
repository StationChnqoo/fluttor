import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';

class xUtils {
  static void toast(message, context) {
    GFToast.showToast(message, context,
        toastBorderRadius: 10.0,
        backgroundColor: Colors.black.withOpacity(0.8),
        toastDuration: 2,
        toastPosition: GFToastPosition.BOTTOM);
  }
}
