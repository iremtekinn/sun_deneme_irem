import 'package:get/get.dart';
import 'package:get/get_connect/http/src/request/request.dart';

Future <dynamic>responseInterceptor(Request request, Response response)async{
  //status kodları burda kontrol edicez 202 ,404 gibi
  if(response.statusCode !=200){
   return;
  }
  void handleErrorStatus(Response response){
    switch (response.statusCode){
      case 400: 
      break;
    }
    return;
  }
}