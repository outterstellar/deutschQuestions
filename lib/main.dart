import 'package:almanca/data/constants.dart';
import 'package:almanca/screen/mainscreen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(const MaterialAppWidget());
}

class MaterialAppWidget extends StatelessWidget {

  const MaterialAppWidget({super.key});
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(designSize:const Size(1920,1080),builder: (context, child) {
      return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MainScreen(),
    );
    });
  }
} 
