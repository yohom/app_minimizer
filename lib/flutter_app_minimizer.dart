import 'dart:async';

import 'package:flutter/services.dart';

class FlutterAppMinimizer {
  static const MethodChannel _channel = MethodChannel('flutter_app_minimizer');

  static Future<void> minimize() async {
    await _channel.invokeMethod('flutter_app_minimizer#minimize');
  }
}
