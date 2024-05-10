import 'dart:async';
import 'dart:html';

import 'package:flutter/material.dart';
import 'package:tic_tac_toe_game/HomeView.dart';


class GamePage extends StatefulWidget {
  const GamePage({super.key});

  @override
  State<GamePage> createState() => _GamePageState();
}

class _GamePageState extends State<GamePage> { 
  @override
  

@override
var timeOFGame=false;
var value;
var count=30;
var CountX=0;
var CountO=0;
var CountD=0;



startAgain(){
   return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      InkWell(
        onTap: (){
          girdList=["-","-","-","-","-","-","-","-","-"];
          TimerMethod();
          count=30;
          setState(() {
            
          });
                 
          
        },
        child: Center(
           child:Container(
                           padding: EdgeInsets.only(left: 35,right: 35,top: 12,bottom: 12),
                            decoration: BoxDecoration(
                              color: Color(0xff48D2FE),
                              borderRadius: BorderRadius.circular(50),
                              boxShadow: [
                                BoxShadow(
                                  offset: Offset(3, 5),
                                  color: Colors.black12
                                )
                              ]
                            ),
                            child: Center(
                              child: Column(
                              children: [
                                Text("Play Again!",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.black),),
                                          ],
                            )),
                          ),
        ),
      ),
    ],
  );
}

TimerMethod(){
  return count==0 ? startAgain() :Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Center(
         child:Container(
                         padding: EdgeInsets.only(left: 35,right: 35,top: 12,bottom: 12),
                          decoration: BoxDecoration(
                            color: Color(0xff48D2FE),
                            borderRadius: BorderRadius.circular(50),
                            boxShadow: [
                              BoxShadow(
                                offset: Offset(3, 5),
                                color: Colors.black12
                              )
                            ]
                          ),
                          child: Center(
                            child: Column(
                            children: [
                              Text("${count}",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.black),),
                                        ],
                          )),
                        ),
      ),
    ],
  );
}

checkDraw(){
  if(girdList[0]!="-" && girdList[1]!="-" && girdList[2]!="-" && girdList[3]!="-" &&
                       girdList[4]!="-" && girdList[5]!="-" && girdList[6]!="-" && girdList[7]!="-" &&
                       girdList[8]!="-"
                       ){
                         drawMsg();
                         count=0;
                        CountD++;
                        
                          
                       }
    
     setState(() {
       
     });              
}

drawMsg(){
      
ScaffoldMessenger.of(context).showSnackBar(
  SnackBar(
    
    content: Center(child: Text("Game Over. The match ends in a thrilling draw!",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),)),
    backgroundColor: Colors.blue,
    
  )
);
  }

XWinMsg(){
      
ScaffoldMessenger.of(context).showSnackBar(
  SnackBar(
    
    content: Center(child: Text('Game Over.Player X wins!',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),)),
    backgroundColor: Colors.blue,
    
  )
);
  }


OWinMsg(){
      ScaffoldMessenger.of(context).showSnackBar(
  SnackBar(
    
    content: Center(child: Text('Game Over.Player O wins!',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),)),
    backgroundColor: Colors.blue,
    
  )
);    
    }


XWin(){
   // for X
    
            // for Row
            if(girdList[0]=="assets/images/Property 1=Variant2.png" && girdList[1]=="assets/images/Property 1=Variant2.png" && girdList[2]=="assets/images/Property 1=Variant2.png" ){
              XWinMsg();
              
              count=0;
              CountX++;
              setState(() {
                
              });
            }
            else if(girdList[3]=="assets/images/Property 1=Variant2.png" && girdList[4]=="assets/images/Property 1=Variant2.png" && girdList[5]=="assets/images/Property 1=Variant2.png" ){
              XWinMsg();
              count=0;
              CountX++;
              setState(() {
                
              });
            }
            else if(girdList[6]=="assets/images/Property 1=Variant2.png" && girdList[7]=="assets/images/Property 1=Variant2.png" && girdList[8]=="assets/images/Property 1=Variant2.png" ){
              XWinMsg();
              count=0;
              CountX++;
              setState(() {
                
              });
            }

            
            // for Column
            if(girdList[0]=="assets/images/Property 1=Variant2.png" && girdList[3]=="assets/images/Property 1=Variant2.png" && girdList[6]=="assets/images/Property 1=Variant2.png" ){
              XWinMsg();
              count=0;
              CountX++;
              setState(() {
                
              });
            }
            else if(girdList[1]=="assets/images/Property 1=Variant2.png" && girdList[4]=="assets/images/Property 1=Variant2.png" && girdList[7]=="assets/images/Property 1=Variant2.png" ){
              XWinMsg();
              count=0;
              CountX++;
              setState(() {
                
              });
            }
            else if(girdList[2]=="assets/images/Property 1=Variant2.png" && girdList[5]=="assets/images/Property 1=Variant2.png" && girdList[8]=="assets/images/Property 1=Variant2.png" ){
                XWinMsg();
                count=0;
                CountX++;
              setState(() {
                
              });
            }

          // for diagonal
            else if(girdList[0]=="assets/images/Property 1=Variant2.png" && girdList[4]=="assets/images/Property 1=Variant2.png" && girdList[8]=="assets/images/Property 1=Variant2.png" ){
                XWinMsg();
                count=0;
                CountX++;
              setState(() {
                
              });
            }
            else if(girdList[2]=="assets/images/Property 1=Variant2.png" && girdList[4]=="assets/images/Property 1=Variant2.png" && girdList[6]=="assets/images/Property 1=Variant2.png" ){
                XWinMsg();
                count=0;
                CountX++;
              setState(() {
                
              });
            }

}

OWin(){
    // for O
            // for Row
            if(girdList[0]=="assets/images/Property 1=Variant2 (1).png" && girdList[1]=="assets/images/Property 1=Variant2 (1).png" && girdList[2]=="assets/images/Property 1=Variant2 (1).png" ){
              OWinMsg();
              count=0;
              CountO++;
              setState(() {
                
              });
            }
            else if(girdList[3]=="assets/images/Property 1=Variant2 (1).png" && girdList[4]=="assets/images/Property 1=Variant2 (1).png" && girdList[5]=="assets/images/Property 1=Variant2 (1).png" ){
              OWinMsg();
              count=0;
               CountO++;
              setState(() {
                
              });
            }
            else if(girdList[6]=="assets/images/Property 1=Variant2 (1).png" && girdList[7]=="assets/images/Property 1=Variant2 (1).png" && girdList[8]=="assets/images/Property 1=Variant2 (1).png" ){
              OWinMsg();
              count=0;
               CountO++;
              setState(() {
                
              });
            }

            
            // for Column
            if(girdList[0]=="assets/images/Property 1=Variant2 (1).png" && girdList[3]=="assets/images/Property 1=Variant2 (1).png" && girdList[6]=="assets/images/Property 1=Variant2 (1).png" ){
              OWinMsg();
              count=0;
               CountO++;
              setState(() {
                
              });
            }
            else if(girdList[1]=="assets/images/Property 1=Variant2 (1).png" && girdList[4]=="assets/images/Property 1=Variant2 (1).png" && girdList[7]=="assets/images/Property 1=Variant2 (1).png" ){
              OWinMsg();
              count=0;
               CountO++;
              setState(() {
                
              });
            }
            else if(girdList[2]=="assets/images/Property 1=Variant2 (1).png" && girdList[5]=="assets/images/Property 1=Variant2 (1).png" && girdList[8]=="assets/images/Property 1=Variant2 (1).png" ){
                OWinMsg();
                count=0;
                 CountO++;
              setState(() {
                
              });
            }

          // for diagonal
            else if(girdList[0]=="assets/images/Property 1=Variant2 (1).png" && girdList[4]=="assets/images/Property 1=Variant2 (1).png" && girdList[8]=="assets/images/Property 1=Variant2 (1).png" ){
                OWinMsg();
                count=0;
                 CountO++;
              setState(() {
                
              });
            }
            else if(girdList[2]=="assets/images/Property 1=Variant2 (1).png" && girdList[4]=="assets/images/Property 1=Variant2 (1).png" && girdList[6]=="assets/images/Property 1=Variant2 (1).png" ){
                OWinMsg();
                count=0;
                 CountO++;
              setState(() {
                
              });
            }
            
}

   

  List girdList=["-","-","-","-","-","-","-","-","-"];
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
         width: MediaQuery.sizeOf(context).width,
        height: MediaQuery.sizeOf(context).height,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/Frame 6 (1).png",),fit: BoxFit.fill)
        ),),
          Column(
            children: [
              SizedBox(height: MediaQuery.sizeOf(context).height*0.08,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    margin: EdgeInsets.all(0),
                     width: MediaQuery.sizeOf(context).width*0.25,
                    decoration: BoxDecoration(
                      color: Color(0xff48D2FE),
                      boxShadow: [
                        BoxShadow(
                          offset: Offset(3, 5),
                          color: Colors.black12
                        )
                      ]
                    ),
                    child: Center(child: Column(
                      children: [
                        Text("PLAYER X",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.black),),
                        Text("${CountX}",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.black),),
                      ],
                    )),
                  ),
                 
                  Container(
                     width: MediaQuery.sizeOf(context).width*0.25,
                    decoration: BoxDecoration(
                      color: Color(0xffBCDBF9),
                      boxShadow: [
                        BoxShadow(
                          offset: Offset(3, 5),
                          color: Colors.black12
                        )
                      ]
                    ),
                    child: Center(child: Column(
                      children: [
                        Text("DRAW",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.black),),
                        Text("${CountD}",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.black),),
                      ],
                    )),
                  ),
                   Container(
                     width: MediaQuery.sizeOf(context).width*0.25,
                    decoration: BoxDecoration(
                      color: Color(0xffE2BE00),
                      boxShadow: [
                        BoxShadow(
                          offset: Offset(3, 5),
                          color: Colors.black12
                        )
                      ]
                    ),
                    child: Center(child: Column(
                      children: [
                        Text("PLAYER O",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.black),),
                        Text("${CountO}",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.black),),
                      ],
                    )),
                  ),
                ],
              ),
              
              Container(
                
                margin: EdgeInsets.all(25),
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.all(Radius.circular(50)),
                  boxShadow: [
                    BoxShadow(
                      offset: Offset(3, 5),
                      color: Colors.black12
                    )
                  ]
                ),
                child: GridView.builder(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3,crossAxisSpacing: 4,mainAxisSpacing: 4), 
                itemCount: girdList.length,
                shrinkWrap: true,
                itemBuilder: (context,index){
                  return InkWell(
                    splashColor: Colors.amber,
                    onTap: (){
                     
                      if(girdList[index]=="-"){
                         if(currentPlayer=="X"){
                        girdList[index]="assets/images/Property 1=Variant2.png";
                        // girdList1[index]="X";
                        currentPlayer="O";
                        XWin();
                        checkDraw();
                       }
                       else if(currentPlayer=="O"){
                        girdList[index]="assets/images/Property 1=Variant2 (1).png";
                        currentPlayer="X";
                        OWin();
                        checkDraw();
                       }
                       
                       setState(() {
                         
                       });
                      }

       

                       
                    },
                    child: Container(
                      color: Colors.white,
                        child: Center(child: girdList[index]=="-" ?Text(girdList[index],):Image.asset(girdList[index].toString())),
                    ),
                  );
                }),
              ),

             SizedBox(height: MediaQuery.sizeOf(context).height*0.08,),
              timeOFGame ? TimerMethod() :Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  InkWell(
                    onTap: (){
                      timeOFGame=true;
                      Timer.periodic(Duration(seconds: 1), (timer) { 
                       if(count>0){
                         count--;
                       }
                        setState(() {
                          
                        });
                      });
                      setState(() {
                        
                      });
                    },
                    child: Container(
                     padding: EdgeInsets.all(35),
                      decoration: BoxDecoration(
                        color: Color(0xff48D2FE),
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            offset: Offset(3, 5),
                            color: Colors.black12
                          )
                        ]
                      ),
                      child: Center(child: Column(
                        children: [
                          Text("Start",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.black),),
                                    ],
                      )),
                    ),
                  ),
                 
                
                  
                ],
              ),

            ],
          ),
        ],
      )
    );
  }
}