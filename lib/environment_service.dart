import 'package:flutter_dotenv/flutter_dotenv.dart';

class EnvironmentService {
  static String? _tmdbApiKey;

  static Future<void> init() async {
    try {
      await dotenv.load();
      _tmdbApiKey = dotenv.env['TMDB_API_KEY'];
    } catch (e) {
      print('Error loading .env file: $e');
    }
  }

  static String? getTmdbApiKey() {
    return _tmdbApiKey;
  }
}