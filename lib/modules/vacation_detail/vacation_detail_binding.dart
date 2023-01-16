import 'package:get/get.dart';
import 'package:sun_deneme_irem/modules/vacation_detail/vacation_detail_controller.dart';

class VacationDetailBinding extends Bindings{
  @override 
  void dependencies(){
    Get.put(VacationDetailController());
  }
}