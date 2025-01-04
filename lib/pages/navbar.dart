import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:growchat/pages/setting.dart';
import 'package:growchat/pages/wallet.dart';

import 'home.dart';

class BottomNave extends StatefulWidget {
  const BottomNave({super.key});

  @override
  State<BottomNave> createState() => _BottomNaveState();
}

class _BottomNaveState extends State<BottomNave> {

  late List <Widget> pages;

  late Home homePage;
  late Wallet wallet;
  late Setting  setting;


  int currentTabIndex = 0;


  @override
  void initState() {

    homePage = Home();
    wallet = Wallet();
    setting = Setting();

   pages = [homePage, wallet,setting  ] ;


    super.initState();
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(

      bottomNavigationBar: CurvedNavigationBar(
        height: 70,
        backgroundColor: Colors.white,
        color: Colors.white,
        //Color.fromRGBO(184, 197, 225, 1.0),
        animationDuration:Duration(milliseconds: 500) ,
        onTap: (int index){

          setState(() {
            currentTabIndex=index;
          });
        },
       items: [
         Icon(Icons.home, color: Colors.blue, size: 30.0,),
         Icon(Icons.account_balance_wallet, color: Colors.blue ,size: 30.0,),
         Icon(Icons.settings, color: Colors.blue, size: 30.0,),
       ],
      ),
      body: pages[currentTabIndex],
    );
  }
}
