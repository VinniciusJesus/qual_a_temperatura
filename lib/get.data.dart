import 'package:get/get_connect/connect.dart';

class GetData extends GetConnect {
  Future<Response> getData({required String city, required String state}) =>
      get(
        'https://api.hgbrasil.com/weather?key=SUA-CHAVE&city_name=$city,$state',
      );
}
