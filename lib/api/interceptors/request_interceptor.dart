import 'package:get/get_connect/http/src/request/request.dart';

Future<Request>requestnterceptor(request)async{
  request.headers["Authorization"]="";//token yazdığımız yer //attığım istekteki headerım
  return request;
}