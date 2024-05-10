import 'package:flutter/material.dart';
import 'package:math_expressions/math_expressions.dart';
import 'package:simple_calculator/calculatorWhitePage.dart';
import 'package:simple_calculator/utils.dart';

class CalculatorPage extends StatefulWidget {
  const CalculatorPage({super.key});

  @override
  State<CalculatorPage> createState() => _CalculatorPageState();
}

class _CalculatorPageState extends State<CalculatorPage> {
    var value="";
  var result;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: mainAssets.blackColor,
      body: Container(
        height: MediaQuery.sizeOf(context).height,
        width: MediaQuery.sizeOf(context).width,
        child: Column(
          children: [
              SizedBox(height: MediaQuery.sizeOf(context).height*0.05,),
            GestureDetector(
              onTap: (){
                Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>CalculatorWhitePage()));
              },
                      child: Container(
                        width: MediaQuery.sizeOf(context).width*0.25,
                        height: 55,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                         color: mainAssets.buttonNumeric1Color
                        ),
                        child:Image.asset("assets/images/Toggle.png") 
                      ),
                      
                    ),
                     SizedBox(height: MediaQuery.sizeOf(context).height*0.01,),
             Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
              Container(
                margin: EdgeInsets.only(left: 20,right: 20,top: 5,bottom: 4),
                child: Text(value,style: TextStyle(fontSize: 35,color: mainAssets.buttonColor),),
              )
             ],),
             SizedBox(height: MediaQuery.sizeOf(context).height*0.01,),
              Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
              Container(
                margin: EdgeInsets.only(left: 20,right: 20,top: 5,bottom: 4),
                child: Text(result==null?"0":result,style: TextStyle(fontSize: 45,color: mainAssets.whiteColor),),
              )
             ],),
               SizedBox(height: MediaQuery.sizeOf(context).height*0.02,),
               Container(
                margin: EdgeInsets.all(18),
                 child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      onTap: (){
                        value="";
                        result="0";
                        setState(() {
                          
                        });
                      },
                      child: Container(
                        width: MediaQuery.sizeOf(context).width*0.2,
                        height: 80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                         color: mainAssets.buttonColor
                        ),
                        child:Image.asset("assets/images/Text10.png") 
                      ),
                      
                    ),
                     GestureDetector(
                      child: Container(
                        width: MediaQuery.sizeOf(context).width*0.2,
                        height: 80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                         color: mainAssets.buttonColor
                        ),
                        child:Image.asset("assets/images/👀 Icon.png") 
                      ),
                      
                    ),
                     GestureDetector(
                      onTap: (){
                        value=value+"%";
                        setState(() {
                          
                        });
                      },
                      child: Container(
                        height: 80,
                        width: MediaQuery.sizeOf(context).width*0.2,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                         color: mainAssets.buttonColor
                        ),
                        child:Image.asset("assets/images/Text9.png") 
                      ),
                      
                    ),
                     GestureDetector(
                      onTap: (){
                        value=value+"÷";
                        setState(() {
                          
                        });
                      },
                      child: Container(
                        height: 80,
                        width: MediaQuery.sizeOf(context).width*0.2,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                         color: mainAssets.blueColor
                        ),
                        child:Image.asset("assets/images/Text8.png") 
                      ),
                      
                    ),
                    
                  ],
                 ),
               ),
               SizedBox(height: MediaQuery.sizeOf(context).height*0.01,),
               Container(
                margin: EdgeInsets.only(left: 18,right: 18,top: 10,bottom: 0),
                 child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      onTap: (){
                        value=value+"7";
                        setState(() {
                          
                        });
                      },
                      child: Container(
                        width: MediaQuery.sizeOf(context).width*0.2,
                        height: 80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                         color: mainAssets.buttonNumeric1Color
                        ),
                        child:Center(child: Text("7",style: TextStyle(fontSize: 35,color: mainAssets.whiteColor),))
                      ),
                      
                    ),
                     GestureDetector(
                      onTap: (){
                        value=value+"8";
                        setState(() {
                          
                        });
                      },
                      child: Container(
                        width: MediaQuery.sizeOf(context).width*0.2,
                        height: 80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          color: mainAssets.buttonNumeric1Color
                        ),
                        child:Center(child: Text("8",style: TextStyle(fontSize: 35,color: mainAssets.whiteColor),))
        
                      ),
                      
                    ),
                     GestureDetector(
                      onTap: (){
                        value=value+"9";
                        setState(() {
                          
                        });
                      },
                      child: Container(
                        height: 80,
                        width: MediaQuery.sizeOf(context).width*0.2,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                         color: mainAssets.buttonNumeric1Color
                        ),
                        child:Center(child: Text("9",style: TextStyle(fontSize: 35,color: mainAssets.whiteColor),))
         
                      ),
                      
                    ),
                     GestureDetector(
                      onTap: (){
                        value=value+"x";
                        setState(() {
                          
                        });
                      },
                      child: Container(
                        height: 80,
                        width: MediaQuery.sizeOf(context).width*0.2,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                         color: mainAssets.blueColor
                        ),
                        child:Image.asset("assets/images/Text7.png") 
                      ),
                      
                    ),
                    
                  ],
                 ),
               ),
               SizedBox(height: MediaQuery.sizeOf(context).height*0.01,),
               Container(
                margin: EdgeInsets.only(left: 18,right: 18,top: 10,bottom: 0),
                 child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      onTap: (){
                        value=value+"4";
                        setState(() {
                          
                        });
                      },
                      child: Container(
                        width: MediaQuery.sizeOf(context).width*0.2,
                        height: 80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                         color: mainAssets.buttonNumeric1Color
                        ),
                        child:Center(child: Text("4",style: TextStyle(fontSize: 35,color: mainAssets.whiteColor),))
                      ),
                      
                    ),
                     GestureDetector(
                      onTap: (){
                        value=value+"5";
                        setState(() {
                          
                        });
                      },
                      child: Container(
                        width: MediaQuery.sizeOf(context).width*0.2,
                        height: 80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          color: mainAssets.buttonNumeric1Color
                        ),
                        child:Center(child: Text("5",style: TextStyle(fontSize: 35,color: mainAssets.whiteColor),))
        
                      ),
                      
                    ),
                     GestureDetector(
                      onTap: (){
                        value=value+"6";
                        setState(() {
                          
                        });
                      },
                      child: Container(
                        height: 80,
                        width: MediaQuery.sizeOf(context).width*0.2,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                         color: mainAssets.buttonNumeric1Color
                        ),
                        child:Center(child: Text("6",style: TextStyle(fontSize: 35,color: mainAssets.whiteColor),))
         
                      ),
                      
                    ),
                     GestureDetector(
                      onTap: (){
                        value=value+"+";
                        setState(() {
                          
                        });
                      },
                      child: Container(
                        height: 80,
                        width: MediaQuery.sizeOf(context).width*0.2,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                         color: mainAssets.blueColor
                        ),
                        child:Image.asset("assets/images/Text5.png") 
                      ),
                      
                    ),
                    
                  ],
                 ),
               ),
               SizedBox(height: MediaQuery.sizeOf(context).height*0.01,),
               Container(
                margin: EdgeInsets.only(left: 18,right: 18,top: 10,bottom: 0),
                 child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      onTap: (){
                        value=value+"3";
                        setState(() {
                          
                        });
                      },
                      child: Container(
                        width: MediaQuery.sizeOf(context).width*0.2,
                        height: 80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                         color: mainAssets.buttonNumeric1Color
                        ),
                        child:Center(child: Text("3",style: TextStyle(fontSize: 35,color: mainAssets.whiteColor),))
                      ),
                      
                    ),
                     GestureDetector(
                      onTap: (){
                        value=value+"2";
                        setState(() {
                          
                        });
                      },
                      child: Container(
                        width: MediaQuery.sizeOf(context).width*0.2,
                        height: 80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          color: mainAssets.buttonNumeric1Color
                        ),
                        child:Center(child: Text("2",style: TextStyle(fontSize: 35,color: mainAssets.whiteColor),))
        
                      ),
                      
                    ),
                     GestureDetector(
                      onTap: (){
                        value=value+"1";
                        setState(() {
                          
                        });
                      },
                      child: Container(
                        height: 80,
                        width: MediaQuery.sizeOf(context).width*0.2,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                         color: mainAssets.buttonNumeric1Color
                        ),
                        child:Center(child: Text("1",style: TextStyle(fontSize: 35,color: mainAssets.whiteColor),))
         
                      ),
                      
                    ),
                     GestureDetector(
                      onTap: (){
                        value=value+"-";
                        setState(() {
                          
                        });
                      },
                      child: Container(
                        height: 80,
                        width: MediaQuery.sizeOf(context).width*0.2,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                         color: mainAssets.blueColor
                        ),
                        child:Image.asset("assets/images/Text6.png") 
                      ),
                      
                    ),
                    
                  ],
                 ),
               ),
               SizedBox(height: MediaQuery.sizeOf(context).height*0.01,),
               Container(
                margin: EdgeInsets.only(left: 18,right: 18,top: 10,bottom: 0),
                 child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      onTap: (){
                        value=value+".";
                        setState(() {
                          
                        });
                      },
                      child: Container(
                        width: MediaQuery.sizeOf(context).width*0.2,
                        height: 80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                         color: mainAssets.buttonNumeric1Color
                        ),
                        child:Center(child: Text(".",style: TextStyle(fontSize: 35,color: mainAssets.whiteColor),))
                      ),
                      
                    ),
                     GestureDetector(
                      onTap: (){
                        value=value+"0";
                        setState(() {
                          
                        });
                      },
                      child: Container(
                        width: MediaQuery.sizeOf(context).width*0.2,
                        height: 80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          color: mainAssets.buttonNumeric1Color
                        ),
                        child:Center(child: Text("0",style: TextStyle(fontSize: 35,color: mainAssets.whiteColor),))
        
                      ),
                      
                    ),
                     GestureDetector(
                       onTap: (){
                        value=value.substring(0,value.length-1);
                        setState(() {
                          
                        });
                      },
                      child: Container(
                        height: 80,
                        width: MediaQuery.sizeOf(context).width*0.2,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                         color: mainAssets.buttonNumeric1Color
                        ),
                        child:Image.asset("assets/images/👀 Icon3.png")
                      ),
                      
                    ),
                     GestureDetector(
                       onTap: (){

                         
                        try{
                           Parser p = Parser();
                           var expression=value;
                           expression=expression.replaceAll("÷", "/");
                           expression=expression.replaceAll("x", "*");
                           Expression exp = p.parse(expression);
                           
                           ContextModel cm=ContextModel();
                           result=exp.evaluate(EvaluationType.REAL, cm).toString();
                        }catch(e){
                                result="Error";
                        }
                
                        setState(() {
                          
                        });
                      },
                      child: Container(
                        height: 80,
                        width: MediaQuery.sizeOf(context).width*0.2,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                         color: mainAssets.blueColor
                        ),
                        child:Image.asset("assets/images/Text4.png") 
                      ),
                      
                    ),
                    
                  ],
                 ),
               ),
               SizedBox(height: MediaQuery.sizeOf(context).height*0.08,),
               Container(
                width: MediaQuery.sizeOf(context).width*0.7,
                height: MediaQuery.sizeOf(context).height*0.008,
                color: mainAssets.whiteColor,
               )
            
            
            

          ],
        ),
      ),
    );
  }
}