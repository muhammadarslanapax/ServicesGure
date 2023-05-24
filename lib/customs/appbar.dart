import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget{

 final Function? onPressed;
 final String title;
 bool centerTile;

  CustomAppBar({super.key, this.onPressed, this.title ="", this.centerTile =true});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0,
      backgroundColor: Colors.transparent,
      title: Text(title, style: const TextStyle(color: Colors.black87)),
      centerTitle: centerTile,

      leading: ((){
        if(centerTile){
          return
            IconButton(onPressed: (){onPressed;},
                icon: const Icon(Icons.arrow_back_rounded,color: Colors.black));

        }else{
          return null;
        }
      }()),


    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);

}

