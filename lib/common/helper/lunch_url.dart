import 'package:flutter_template/common/helper/snack_bar/global_snackbar.dart';
import 'package:url_launcher/url_launcher.dart';

Future<void> launcherUrl(String urlLauncher , LaunchMode launchMode) async {
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