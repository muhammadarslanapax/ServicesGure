import 'package:flutter/material.dart';
import 'package:untitled12/customs/appbar.dart';
import 'package:untitled12/res/colors.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar:CustomAppBar(title: 'Home'),
      body: Container( color: Colors.yellow,),
    );
}
}
