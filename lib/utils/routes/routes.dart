

import 'dart:developer';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled12/utils/routes/routes_names.dart';
import 'package:untitled12/views/home/HomeScreen.dart';


class Routes {

  static Route<dynamic>  generateRoute(RouteSettings settings){

    switch(settings.name){
       case RoutesName.homeScreen:
         return MaterialPageRoute(builder: (BuildContext context) => const HomeScreen());

      // case RoutesName.home:
      //   return MaterialPageRoute(builder: (BuildContext context) => const HomeScreen());
      //
      // case RoutesName.login:
      //   return MaterialPageRoute(builder: (BuildContext context) => const LoginView());
      // case RoutesName.signUp:
      //   return MaterialPageRoute(builder: (BuildContext context) => const SignUpView());

      default:
        return MaterialPageRoute(builder: (_){
          return const Scaffold(
            body: Center(
              child: Text('No route defined'),
            ),
          );
        });

    }
  }
}