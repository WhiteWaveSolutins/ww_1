import 'package:url_launcher/url_launcher_string.dart';

abstract class Utils {
  static Future<void> openInstagram() async {
    final url = 'https://www.instagram.com/';
    if (await canLaunchUrlString(url)) {
      await launchUrlString(url, mode: LaunchMode.externalApplication);
    }
  }
}
