import 'package:flutter/widgets.dart';
import 'package:videochat_app/common/routes/names.dart';

class AppPages{
  static const INITIAL = AppRoutes.INITIAL;
  static final RouteObserver<Route> observer = RouteObserver();
  static List<String> history = [];
}