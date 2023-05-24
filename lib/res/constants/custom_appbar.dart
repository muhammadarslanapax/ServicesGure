import 'package:flutter/material.dart';
import 'package:untitled12/res/constants/app_colors.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  final Function? onPressed;
  final Widget? title;
  final bool centerTile;

  // Constructor
  const CustomAppBar(
      {super.key, this.onPressed, this.title, this.centerTile = true});

  // Return appBar
  // check CentreTitle(), use leading or not
  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0,
      backgroundColor: Colors.transparent,
      title: title,
      centerTitle: centerTile,
      leading: (() {
        if (centerTile) {
          return IconButton(
              onPressed: () {
                onPressed;
              },
              icon: Icon(Icons.arrow_back_rounded, color: AppColor.appBlack));
        } else {
          return null;
        }
      }()),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}

