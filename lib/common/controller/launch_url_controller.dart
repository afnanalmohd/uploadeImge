import 'package:get/get.dart';
import 'package:url_launcher/url_launcher.dart';
import '../../core/snack_bar/global_snackbar.dart';

class LaunchUrlController extends GetxController {
  Future<void> launcherUrl(String urlLauncher , LaunchMode launchMode  ) async {
    final Uri url = Uri.parse(urlLauncher);
    try {
        await launchUrl(
          url,
          mode: launchMode,
        );
    } catch (e) {
      GlobalSnackBar.errorSnackBar( e.toString());
    }
  }
}
