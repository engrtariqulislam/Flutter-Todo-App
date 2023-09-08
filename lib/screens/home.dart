import 'package:flutter/material.dart';


import '../constants/colors.dart';


class Home extends StatefulWidget {
  Home({Key? key}) : super(key: key);


   @override
  Widget build(BuildContext context) {
    return Scaffold(

      
        body:Container(
          child: Text('This is home screns.'),
        ),

 );
  }
}

AppBar _buildAppBar() {
    return AppBar(
      backgroundColor: tdBGColor,
      elevation: 0,
      title: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
        Icon(
          Icons.menu,
          color: tdBlack,
          size: 30,
        ),
        Container(
          height: 40,
          width: 40,
          child: ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Image.asset('assets/images/avatar.png'),
          ),
        ),
      ]),
    );
  }