import 'package:permission_handler/permission_handler.dart';

class MyPermissionHandler {
  MyPermissionHandler._();

  // Check if permissions are granted or not
  static Future<bool> arePermissionsGranted(
      List<Permission> permissions) async {
    for (final permission in permissions) {
      if (!await permission.isGranted) {
        return false;
      }
    }
    return true;
  }

  static Future<bool> requestPermissions(List<Permission> permissions) async {
    print('requesting permissions');
    bool isAllPermissionsGranted = true;
    for (final permission in permissions) {
      var status = await permission.status;
      if (!status.isGranted) {
        status = await permission.request();
        if (!status.isGranted) {
          if (status.isPermanentlyDenied) {
            // If the user permanently denied the permission, direct them to the app settings.
            openAppSettings();
          } else {
            print('permission denied $status - ${permission.toString()}');
            // If the user denies a permission, recursively request again.
            return await requestPermissions(permissions);
            // openAppSettings();
          }
          isAllPermissionsGranted = false;
          break; // If the user denies a permission, stop requesting the rest.
        }
      }
    }
    return isAllPermissionsGranted;
  }
}
