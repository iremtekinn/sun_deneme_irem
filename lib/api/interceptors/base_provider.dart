
//ApiProvider post put delete metotlarının olduğu yer
//dio.get yazdığımız kısım
//Api_repository endpointleri yazıcağımız kısım
//Api_repository de Future<dynamic> kısmı modelimizi yazacağımız kısım
//getx leri controllerde kullanabilmek için loginbinding de apiRepsoitory :Get.find() yazdık.
 


import 'package:get/get.dart';
import 'package:sun_deneme_irem/api/api_constants.dart';

import 'api.dart';
class BaseProvider extends GetConnect{
  @override 
  void onInit(){
    httpClient.baseUrl=ApiConstants.baseUrl;
  }
}