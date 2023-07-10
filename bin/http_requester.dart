// import http package
import 'package:http/http.dart' as http;

void main() async {
  var url = Uri.parse("https://github.com/");
  //make http get response
  var response = await http.get(url);

  if (response.statusCode == 200) {
    print(response.body);
  } else {
    print("Request Failed with status code ${response.statusCode}");
  }
}
