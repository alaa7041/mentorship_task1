import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusManager.instance.primaryFocus?.unfocus(),
      child: ScreenUtilInit(
        designSize: const Size(390, 812),
        builder: (context, child) {
          return MaterialApp(
            useInheritedMediaQuery: true,
            debugShowCheckedModeBanner: false,

            title: "main app",
            theme: ThemeData(
              fontFamily: 'Raleway',
              scaffoldBackgroundColor: const Color(0xFFFFFFFF),
            ),
            //home: NavBar(),
          );
        },
      ),
    );
  }
}
