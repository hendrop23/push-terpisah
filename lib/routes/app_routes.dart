import 'package:flutter/material.dart';
import '../core/app_export.dart';
import '../presentation/app_navigation_screen/app_navigation_screen.dart';
import '../presentation/doa_niat_screen/doa_niat_screen.dart';
import '../presentation/hikmah_haji_screen/hikmah_haji_screen.dart';
import '../presentation/larangann_ihram_screen/larangann_ihram_screen.dart';
import '../presentation/next_page_one_screen/next_page_one_screen.dart';
import '../presentation/tata_cara_haji_wanita_screen/tata_cara_haji_wanita_screen.dart';
import '../presentation/hak_jemaah_screen/hak_jemaah_screen.dart';
import '../presentation/next_page_screen/next_page_screen.dart'; // ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class AppRoutes {
  static const String nextPageOneScreen = '/next_page_one_screen';

  static const String nextPageScreen = '/next_page_screen'; 

  static const String hikmahHajiScreen = '/hikmah_haji_screen';

  static const String larangannIhramScreen = '/larangann_ihram_screen';

  static const String doaNiatScreen = '/doa_niat_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

   static const String hakJemaahScreen = '/hak_jemaah_screen';

   static const String tataCaraHajiWanitaScreen = '/tata_cara_haji_wanita_screen';

  static const String initialRoute = '/initialRoute';

  static Map<String, WidgetBuilder> routes = {
    nextPageScreen: (context) => NextPageScreen(),
    nextPageOneScreen: (context) => NextPageOneScreen(),
    hikmahHajiScreen: (context) => HikmahHajiScreen(),
    larangannIhramScreen: (context) => LarangannIhramScreen(),
    doaNiatScreen: (context) => DoaNiatScreen(),
    tataCaraHajiWanitaScreen: (context) => TataCaraHajiWanitaScreen(),
    hakJemaahScreen: (context) => HakJemaahScreen(),
    appNavigationScreen: (context) => AppNavigationScreen(),
    initialRoute: (context) => NextPageScreen()
  };
}
