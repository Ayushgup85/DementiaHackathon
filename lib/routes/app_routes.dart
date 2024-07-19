import 'package:flutter/material.dart';
import 'package:iphone_14__15_pro___1/login_screen.dart';
import '../starting_screen.dart'; // ignore_for_file: must_be_immutable
import "../login_screen.dart";
import "../sign_up.dart";
import "../patient_dashboard.dart";
import "../add_your_address.dart";
import "../create_emergency_contact.dart";
import "../view_emergency_contact.dart";
import "../create_routine.dart";
import "../view_my_routine.dart";

// ignore_for_file: must_be_immutable
class AppRoutes {
  static const String iphone1415ProOneScreen = '/starting_screen';

  static const String initialRoute = '/initialRoute';

  static Map<String, WidgetBuilder> routes = {
    iphone1415ProOneScreen: (context) => StartingScreen(),
    initialRoute: (context) => StartingScreen(),
  };
}
