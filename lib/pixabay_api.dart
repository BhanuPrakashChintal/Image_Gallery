import 'dart:convert';
import 'package:http/http.dart' as http;

class PixabayApi {
  final String apiKey = '46293730-0dd0c6285fd700d040e5f8232';

  Future<List<dynamic>> fetchImages(int page) async {
    final response = await http.get(
      Uri.parse(
          'https://pixabay.com/api/?key=$apiKey&image_type=photo&per_page=20&page=$page'),
    );

    if (response.statusCode == 200) {
      return json.decode(response.body)['hits'];
    } else {
      throw Exception('Failed to load images');
    }
  }
}
