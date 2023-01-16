
import 'package:get/get.dart';
import 'package:sun_deneme_irem/modules/vacation_detail/vacation_detail.screen.dart';
import 'package:sun_deneme_irem/modules/vacation_detail/vacation_detail_binding.dart';

import '../modules/detail/detail_binding.dart';
import '../modules/detail/detail_screen.dart';

part 'app_routes.dart';
class AppPages{
static const INITAL =Routes.DETAIL;

static final routes =[
  GetPage( 
    name:Routes.DETAIL,
    page:()=>Detail(),
    binding:DetailBinding(),
  ),

GetPage( 
    name:Routes.VACATIONDETAIL,
    page:()=>VacationDetail(),
    binding:VacationDetailBinding(),
  ),
  
    
];

}