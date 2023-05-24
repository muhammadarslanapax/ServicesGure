import 'package:flutter/material.dart';
import 'package:untitled12/res/constants/app_colors.dart';
import 'package:untitled12/utils/routes/routes.dart';
import 'package:untitled12/utils/routes/routes_names.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return
/*      MultiProvider(
      providers: [
        // ChangeNotifierProvider(create: (_) => AuthViewModel()),
        // ChangeNotifierProvider(create: (_) => UserViewModel())
      ],
      child:*/
      MaterialApp(
        debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
          brightness: Brightness.light,
          primarySwatch: AppColor().appPrimarySwatch,
          bottomNavigationBarTheme: BottomNavigationBarThemeData(
            selectedItemColor: AppColor.primaryColor,
          ),
      ),

      initialRoute: RoutesName.homeScreen,
      onGenerateRoute: Routes.generateRoute,
    );
  }
}
