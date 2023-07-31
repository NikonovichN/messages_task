import 'package:http/http.dart' as http;

abstract class MessagesDataSource {
  Future<http.Response> getData();
}

class MessagesDataSourceImpl implements MessagesDataSource {
  @override
  Future<http.Response> getData() {
    // TODO: move this string to a secret place or at least to constant
    return http.get(Uri.https('jsonplaceholder.typicode.com', 'posts'));
  }
}
