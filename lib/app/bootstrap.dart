import 'package:flutter/material.dart';
import 'app.dart';

Future<void> bootstrap({required String flavor}) async {

  WidgetsFlutterBinding.ensureInitialized();

  runApp(MyApp(flavor: flavor));

}
