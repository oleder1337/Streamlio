import 'package:flutter_dotenv/flutter_dotenv.dart';

class EnvironmentService {
  static String? _tmdbApiKey;

  static Future<void> init() async {
    await dotenv.load();
    _tmdbApiKey = dotenv.env['TMDB_API_KEY'];
  }

  static String? getTmdbApiKey() {
    return _tmdbApiKey;
  }
}