import 'package:e_library/Screen/AutView/signUpView.dart';
import 'package:e_library/Screen/MainScreen/homeView.dart';
import 'package:e_library/Utility/utility.dart';
import 'package:flutter/material.dart';

class LoginView extends StatefulWidget {
  const LoginView({super.key});

  @override
  State<LoginView> createState() => _LoginViewState();
}

class _LoginViewState extends State<LoginView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
   backgroundColor: utility.myMainColor,
   body: Center(
     child: Column(

      children: [
      utility.mySizeBox(context, 0, 0.15),
       InkWell(
                onTap: (){
                   Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>LoginView()));
      
                },
                child: Container(
                  margin: EdgeInsets.only(left:MediaQuery.sizeOf(context).width*0.04,right: MediaQuery.sizeOf(context).width*0.04 ),
                  width: MediaQuery.sizeOf(context).width*0.8,
                  height: MediaQuery.sizeOf(context).height*0.06,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(4),
                    color: utility.mygreyColor
                  ),
                  child: Center(child: Text("Login in with Google",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18),))
                ),
              ),

              utility.mySizeBox(context, 0, 0.05),
                 InkWell(
                onTap: (){
                   Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>LoginView()));
      
                },
                child: Container(
                  margin: EdgeInsets.only(left:MediaQuery.sizeOf(context).width*0.04,right: MediaQuery.sizeOf(context).width*0.04 ),
                  width: MediaQuery.sizeOf(context).width*0.8,
                  height: MediaQuery.sizeOf(context).height*0.06,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(4),
                    color: utility.mygreyColor
                  ),
                  child: Center(child: Text("Login in with facebook",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18),))
                ),
              ),
              utility.mySizeBox(context, 0, 0.05),

              Container(
                 margin: EdgeInsets.only(left:MediaQuery.sizeOf(context).width*0.08,right: MediaQuery.sizeOf(context).width*0.07 ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                     
                    width: MediaQuery.sizeOf(context).width*0.35,
                    height: MediaQuery.sizeOf(context).height*0.003,
                    color: utility.mygreyColor,
                    ),
                    utility.mySizeBox(context,0.05,0),
                    Container(child: Text("or",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18),)),
                     utility.mySizeBox(context,0.05,0),
                     Container(
                    width: MediaQuery.sizeOf(context).width*0.35,
                    height: MediaQuery.sizeOf(context).height*0.003,
                    color: utility.mygreyColor,
                    ),
                  ],
                ),
              ),
              utility.mySizeBox(context,0,0.05),
              Container(
                margin: EdgeInsets.only(left:MediaQuery.sizeOf(context).width*0.04,right: MediaQuery.sizeOf(context).width*0.04 ),
                  width: MediaQuery.sizeOf(context).width*0.8,
                  height: MediaQuery.sizeOf(context).height*0.06,
                child: TextField(
                  
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.only(left: 50),
                    hintText: "User name",
                    hintStyle: TextStyle(color: Colors.white),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12),
                      borderSide: BorderSide(
                                   width: 3,
                                  color: utility.mygreyColor)                  
                          ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12),
                      borderSide: BorderSide(
                                   width: 3,
                                  color: utility.mygreyColor)                  
                          )
                  ),
                ),
              ),
      
              utility.mySizeBox(context,0,0.05),
              Container(
                margin: EdgeInsets.only(left:MediaQuery.sizeOf(context).width*0.04,right: MediaQuery.sizeOf(context).width*0.04 ),
                  width: MediaQuery.sizeOf(context).width*0.8,
                  height: MediaQuery.sizeOf(context).height*0.06,
                child: TextField(
                  
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.only(left: 50),
                    hintText: "Password",
                    hintStyle: TextStyle(color: Colors.white),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12),
                      borderSide: BorderSide(
                                   width: 3,
                                  color: utility.mygreyColor)                  
                          ),
                          focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12),
                      borderSide: BorderSide(
                                   width: 3,
                                  color: utility.mygreyColor)                  
                          )
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(right: MediaQuery.sizeOf(context).width*0.11 ),
                child: Align(
                  alignment: Alignment.bottomRight,
                  child: Text("Forgot password",style: TextStyle(color: Color(0xffF2F2F2),fontSize: 14),)),
              ),
              utility.mySizeBox(context, 0,0.01),
              Row(children: [
                Container(
                  margin: EdgeInsets.only(left:MediaQuery.sizeOf(context).width*0.1 ),
                  child: Text("Remember me",style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),)),
              ],
              ),
              utility.mySizeBox(context, 0,0.07),

              InkWell(
                onTap: (){
                   Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>HomeView()));
    
                },
                child: Container( 
                  padding: EdgeInsets.only(left: 25,right: 25,bottom: 6,top: 6),
                  decoration: BoxDecoration(
                      color: utility.mygreyColor,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child:Text("Log In",style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),)
                  ),
              ),
                utility.mySizeBox(context, 0,0.05),
                 Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                  Container(
                child:Text("Don't have an Account? ",style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),)
                ),
                  InkWell(
                    onTap: (){
                       Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>SignUpView()));
    
                    },
                    child: Container(
                                  child:Text("register here",style: TextStyle(color: Colors.white,fontSize: 15),)
                                  ),
                  ),
                 ],)
     
     
                



     ],),
   ),
    );
  }
}