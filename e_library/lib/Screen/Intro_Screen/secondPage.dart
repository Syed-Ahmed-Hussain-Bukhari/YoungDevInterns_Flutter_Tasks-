import 'package:e_library/Screen/AutView/LoginView.dart';
import 'package:e_library/Screen/Intro_Screen/startPage.dart';
import 'package:e_library/Utility/utility.dart';
import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: utility.myMainColor,
      body: Column(children: [
        utility.mySizeBox(context, 0, 0.2),
        Container(child: Image.asset("assets/images/grades.png"),),
        utility.mySizeBox(context, 0, 0.06),
        Row(
          children: [
            Container(
              margin: EdgeInsets.only(left:  MediaQuery.sizeOf(context).width*0.09,),
              child: Text("Empower your ",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 27),),),
          ],
        ),
        Row(
          children: [
            Container(
              margin: EdgeInsets.only(left:  MediaQuery.sizeOf(context).width*0.09,),
              child: Text("education to next level",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 27),),),
          ],
        ),
        utility.mySizeBox(context, 0, 0.01),
        Row(
          children: [
            Container(
              margin: EdgeInsets.only(left:  MediaQuery.sizeOf(context).width*0.09,),
              child: Text("Learn new things and develop your ",style: TextStyle(color: utility.mygreyColor,fontWeight: FontWeight.bold,fontSize: 18),),),
          ],
        ),
        Row(
          children: [
            Container(
              margin: EdgeInsets.only(left:  MediaQuery.sizeOf(context).width*0.09,),
              child: Text("problem solving skills",style: TextStyle(color: utility.mygreyColor,fontWeight: FontWeight.bold,fontSize: 18),),),
          ],
        ),

        utility.mySizeBox(context, 0, 0.12),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            InkWell(
              onTap: (){
                 Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>LoginView()));
    
              },
              child: Container(
                width: MediaQuery.sizeOf(context).width*0.25,
                height: MediaQuery.sizeOf(context).height*0.06,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(7),
                  color: utility.myBlackColor
                ),
                child: Center(child: Text("Next",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18),))
              ),
            ),

             InkWell(
              onTap: (){
                
                 Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>const StartPage()));
              },
               child: Container(
                width: MediaQuery.sizeOf(context).width*0.2,
                height: MediaQuery.sizeOf(context).height*0.08,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: utility.myMainColor
                ),
                child: Center(child: Text("Skip",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),))
                         ),
             ),
          ],
        ),
      ],),
    );
  }
}