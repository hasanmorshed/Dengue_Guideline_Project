import 'dart:io';

import 'package:background_downloader/background_downloader.dart';
import 'package:flutter_project_7th_semester/utils/file_manager.dart';
import 'package:flutter_project_7th_semester/utils/permission_handler_code.dart';
import 'package:flutter_project_7th_semester/utils/toast.dart';
import 'package:permission_handler/permission_handler.dart';

class MyFileDownloader {
  static void download({
    required String url,
    required String fileName,
  }) async {
    final permissionsGranted = await MyPermissionHandler.arePermissionsGranted(
        [Permission.storage, Permission.notification]);

    if (permissionsGranted) {
      final path = await MyFileManager.getPath();
      print('path is $path');
      final downloadPath = '$path/DenguApp';

      await FileDownloader()
          .configureNotification(
            running: TaskNotification(
              'Downloading {filename}',
              Platform.isAndroid ? '{progress}' : '',
            ),
            complete: TaskNotification(
              'Download completed',
              'file : $fileName',
            ),
            error: TaskNotification(
              'Download failed',
              'file : $fileName',
            ),
            paused: TaskNotification(
              'Download paused',
              'file : $fileName',
            ),
            progressBar: true,
            tapOpensFile: true,
          )
          .enqueue(
            DownloadTask(
              url: url,
              directory: downloadPath,
              httpRequestMethod: 'GET',
              filename: fileName,
              baseDirectory: BaseDirectory.root,
              creationTime: DateTime.now(),
              allowPause: true,
              updates: Updates.statusAndProgress,
              headers: {
                'Accept': 'application/json',
                'Connection': 'keep-alive',
              },
            ),
          );
      FileDownloader().updates.listen((update) {
        if (update is TaskStatusUpdate) {
          if (update.status == TaskStatus.complete) {
            Toast.show('Download completed');
          } else if (update.status == TaskStatus.running) {
            print('download is in progress');
          } else if (update.status == TaskStatus.failed) {
            Toast.show('Download failed');
          }
        }
      });
    } else {
      print('permission is not granted');
      await MyPermissionHandler.requestPermissions(
          [Permission.storage, Permission.notification]);
    }
  }
}
