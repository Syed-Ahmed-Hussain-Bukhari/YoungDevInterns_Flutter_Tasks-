import 'package:e_library/Screen/AutView/LoginView.dart';
import 'package:e_library/Screen/MainScreen/homeView.dart';
import 'package:flutter/material.dart';
import 'package:e_library/Utility/utility.dart';

class SignUpView extends StatefulWidget {
  const SignUpView({super.key});

  @override
  State<SignUpView> createState() => _SignUpViewState();
}

class _SignUpViewState extends State<SignUpView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    backgroundColor: utility.myMainColor,
      body: 
      Center(
        child: Column(children: [
           utility.mySizeBox(context,0,0.17),
          Row(
            children: [
              Container(
                    margin: EdgeInsets.only(left:MediaQuery.sizeOf(context).width*0.1,right: MediaQuery.sizeOf(context).width*0.04 ),
                    child: Text("Regsiter Account",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 22),),),
                    
            ],
          ),
          utility.mySizeBox(context,0,0.04),
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
                utility.mySizeBox(context,0,0.02),
                Container(
                  margin: EdgeInsets.only(left:MediaQuery.sizeOf(context).width*0.04,right: MediaQuery.sizeOf(context).width*0.04 ),
                    width: MediaQuery.sizeOf(context).width*0.8,
                    height: MediaQuery.sizeOf(context).height*0.06,
                  child: TextField(
                    decoration: InputDecoration(
                      contentPadding: EdgeInsets.only(left: 50),
                      hintText: "email",
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
      
      utility.mySizeBox(context,0,0.02),
                Container(
                  margin: EdgeInsets.only(left:MediaQuery.sizeOf(context).width*0.04,right: MediaQuery.sizeOf(context).width*0.04 ),
                    width: MediaQuery.sizeOf(context).width*0.8,
                    height: MediaQuery.sizeOf(context).height*0.06,
                  child: TextField(
                    decoration: InputDecoration(
                      contentPadding: EdgeInsets.only(left: 50),
                      hintText: "date of birth",
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
      
      utility.mySizeBox(context,0,0.02),
                Container(
                  margin: EdgeInsets.only(left:MediaQuery.sizeOf(context).width*0.04,right: MediaQuery.sizeOf(context).width*0.04 ),
                    width: MediaQuery.sizeOf(context).width*0.8,
                    height: MediaQuery.sizeOf(context).height*0.06,
                  child: TextField(
                    decoration: InputDecoration(
                      contentPadding: EdgeInsets.only(left: 50),
                      hintText: "age",
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
      

      utility.mySizeBox(context,0,0.02),
                Container(
                  margin: EdgeInsets.only(left:MediaQuery.sizeOf(context).width*0.04,right: MediaQuery.sizeOf(context).width*0.04 ),
                    width: MediaQuery.sizeOf(context).width*0.8,
                    height: MediaQuery.sizeOf(context).height*0.06,
                  child: TextField(
                    decoration: InputDecoration(
                      contentPadding: EdgeInsets.only(left: 50),
                      hintText: "educational status",
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
      

      utility.mySizeBox(context,0,0.02),
                Container(
                  margin: EdgeInsets.only(left:MediaQuery.sizeOf(context).width*0.04,right: MediaQuery.sizeOf(context).width*0.04 ),
                    width: MediaQuery.sizeOf(context).width*0.8,
                    height: MediaQuery.sizeOf(context).height*0.06,
                  child: TextField(
                    decoration: InputDecoration(
                      contentPadding: EdgeInsets.only(left: 50),
                      hintText: "password",
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
                utility.mySizeBox(context, 0,0.05),
                 Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                  Container(
                child:Text("Already have an Account? ",style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),)
                ),
                  InkWell(
                    onTap: (){
                         Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>LoginView()));
    
                    },
                    child: Container(
                                  child:Text("Login",style: TextStyle(color: Colors.white,fontSize: 15),)
                                  ),
                  ),
                 ],),
                utility.mySizeBox(context, 0,0.05),
                 InkWell(
                  onTap: (){
                     Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>HomeView()));
    
                  },
                   child: Container( 
                                 padding: EdgeInsets.only(left: 25,right: 25,bottom: 6,top: 6),
                                 decoration: BoxDecoration(
                      color: Colors.black,
                    borderRadius: BorderRadius.circular(8),
                                 ),
                                 child:Text("Register",style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),)
                                 ),
                 ),
      
      
        ]),
      ),
    );
  }
}