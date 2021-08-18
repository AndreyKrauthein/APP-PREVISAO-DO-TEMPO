import 'package:dio/dio.dart';

Future<Map> getData() async {
  var response =
      await Dio().get("https://api.hgbrasil.com/weather?woeid=456653");

  return response.data;
}
