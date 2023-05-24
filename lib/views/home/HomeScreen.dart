import 'package:flutter/material.dart';
import 'package:untitled12/res/constants/app_colors.dart';
import 'package:untitled12/views/home/accountPage.dart';
import 'package:untitled12/views/home/categoryPage.dart';


class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);
  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

   int _selectedIndex = 0;
  void _onItemTap(index){
    setState(() {_selectedIndex = index;});
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(




        bottomNavigationBar: bottomNavigationBar()
      ),
    );
}

BottomNavigationBar bottomNavigationBar()=> BottomNavigationBar(
    type: BottomNavigationBarType.fixed,
    items: const [
      BottomNavigationBarItem(
        label: 'Home',
        icon: Icon(Icons.home_outlined),
        activeIcon: Icon(Icons.home),
      ),
      BottomNavigationBarItem(
        label: 'Category',
        icon: Icon(Icons.category_outlined),
        activeIcon:Icon(Icons.category),
      ),
      BottomNavigationBarItem(
        label: 'Account',
        icon: Icon(Icons.person_outline),
        activeIcon: Icon(Icons.person),
      )],

    currentIndex: _selectedIndex,
    onTap: (value) => _onItemTap(value),);
}


