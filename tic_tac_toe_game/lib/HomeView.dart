import 'package:flutter/material.dart';
import 'package:tic_tac_toe_game/gamePage.dart';

var currentPlayer;
class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    // var currentPlayer;
    return Scaffold(
      body: Container(
         width: MediaQuery.sizeOf(context).width,
        height: MediaQuery.sizeOf(context).height,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/Frame 6 (1).png",),fit: BoxFit.fill)
        ),
        child: Column(
          children: [
            SizedBox(
              height: MediaQuery.sizeOf(context).height*0.2,
            ),
            Container(
              child: Text("TIC-TAC-TOE",style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold,color: Colors.white),),
            ),
             SizedBox(
              height: MediaQuery.sizeOf(context).height*0.35,
            ),
            Container(
              child: Text("Pick who goes first?",style: TextStyle(fontSize: 28,color: Colors.white),),
            ),
             SizedBox(
              height: MediaQuery.sizeOf(context).height*0.035,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                InkWell(
                  onTap: (){
                  
                  currentPlayer="X";
                  
                  print(currentPlayer);
                  setState(() {
                      
                    });
                     Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>GamePage()));
                 
                  },
                  splashColor: Colors.black,
                  child: Container(
                    padding: EdgeInsets.all(12),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                          offset: Offset(3, 5),
                          color: Colors.black12
                        )
                      ]
                    ),
                    child: Image.asset("assets/images/Property 1=Variant2.png",scale: 0.8,),
                  ),
                ),
                SizedBox(
              width: MediaQuery.sizeOf(context).width*0.05,
            ),
                 InkWell(
                  onTap: (){
                    
                     currentPlayer="O";
                     print(currentPlayer);
                     setState(() {
                      
                    });
                    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>GamePage()));
                    
                  },
                  splashColor: Colors.black,
                   child: Container(
                    padding: EdgeInsets.all(12),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                          offset: Offset(3, 5),
                          color: Colors.black12
                        )
                      ]
                    ),
                    child: Image.asset("assets/images/Property 1=Variant2 (1).png",scale: 0.8,),
                                 ),
                 )
              ],
            )


          ],
        ),
      ),
    );
  }
}