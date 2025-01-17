import 'package:flutter_dotenv/flutter_dotenv.dart';

class EnvManager {
  const EnvManager._();
  static String apiKey = dotenv.env['apiKey']!;
  static String model = dotenv.env['model']!;
}
