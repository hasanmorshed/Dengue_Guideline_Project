import 'dart:io';

import 'package:path_provider/path_provider.dart';

class MyFileManager {
  MyFileManager._();

  static Future<String> getPath() async {
    if (Platform.isAndroid) {
      final directory = Directory('/storage/emulated/0/Download');
      if (await directory.exists()) {
        return directory.path;
      } else {
        return (await getApplicationDocumentsDirectory()).path;
      }
    } else {
      return (await getApplicationDocumentsDirectory()).path;
    }
  }
}
