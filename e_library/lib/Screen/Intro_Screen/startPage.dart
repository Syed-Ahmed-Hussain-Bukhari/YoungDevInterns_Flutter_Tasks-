import 'package:e_library/Screen/Intro_Screen/secondPage.dart';
import 'package:e_library/Screen/Intro_Screen/splashScreen.dart';
import 'package:e_library/Utility/utility.dart';
import 'package:flutter/material.dart';

class StartPage extends StatelessWidget {
  const StartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: utility.myMainColor,
      body: Column(children: [
        utility.mySizeBox(context, 0, 0.2),
        Container(child: Image.asset("assets/images/teaching.png"),),
        utility.mySizeBox(context, 0, 0.03),
        Row(
          children: [
            Container(
              margin: EdgeInsets.only(left:  MediaQuery.sizeOf(context).width*0.09,),
              child: Text("Explore your ",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 25.5),),),
          ],
        ),
        Row(
          children: [
            Container(
              margin: EdgeInsets.only(left:  MediaQuery.sizeOf(context).width*0.09,),
              child: Text("new skills today ",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 25.5),),),
          ],
        ),
        utility.mySizeBox(context, 0, 0.01),
        Row(
          children: [
            Container(
              margin: EdgeInsets.only(left:  MediaQuery.sizeOf(context).width*0.09,),
              child: Text("You can learn various kinds of ",style: TextStyle(color: utility.mygreyColor,fontWeight: FontWeight.bold,fontSize: 18),),),
          ],
        ),
        Row(
          children: [
            Container(
              margin: EdgeInsets.only(left:  MediaQuery.sizeOf(context).width*0.09,),
              child: Text("courses in your hand ",style: TextStyle(color: utility.mygreyColor,fontWeight: FontWeight.bold,fontSize: 18),),),
          ],
        ),
        


        utility.mySizeBox(context, 0, 0.12),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            InkWell(
              onTap: (){
                 Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>SecondPage()));
    
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
                 Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>MySpalshScreen()));
    
              },
               child: Container(
                width: MediaQuery.sizeOf(context).width*0.22,
                height: MediaQuery.sizeOf(context).height*0.07,
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