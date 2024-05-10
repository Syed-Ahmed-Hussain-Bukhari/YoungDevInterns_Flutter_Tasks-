import 'package:flutter/material.dart';

class utility{
  static Color myMainColor=Color(0xff666D73);
  static Color mygreyColor=Color(0xff949FA6);
  static Color myBlackColor=Color(0xff232426);

  static mySizeBox(context ,double myWidth,double myHeight){
    return SizedBox(
      width: MediaQuery.sizeOf(context).width*myWidth,
      height: MediaQuery.sizeOf(context).height*myHeight,
      );
  }

  static var bookList=[
        {
        "bookname":"Python",
        "image":"assets/images/download-removebg-preview (2) - Copy.png"
        },
        {
        "bookname":"Javascript",
        "image":"assets/images/download-removebg-preview (3) - Copy.png"
        },
        {
        "bookname":"C#",
        "url":"",
        "image":"assets/images/64484929-d4b1cd80-d236-11e9-8bbe-1872b473bd64-removebg-preview.png"
        },
        {
        "bookname":"AI",
        "url":"",
        "image":"assets/images/artificial-intelligence-ai-processor-chip-icon-symbol-for-graphic-design-logo-website-social-media-mobile-app-ui-illustration-vector-removebg-preview.png"
        },
         {
        "bookname":"Cloud Computing",
        "url":"",
        "image":"assets/images/download-removebg-preview (3).png"
        },
         {
        "bookname":"C programming",
        "url":"",
        "image":"assets/images/download-removebg-preview (4).png"
        },
         {
        "bookname":"MYSQL",
        "url":"",
        "image":"assets/images/OIP-removebg-preview (3) - Copy.png"
        },
        {
        "bookname":"Machine Learning",
        "url":"",
        "image":"assets/images/OIP-removebg-preview (2).png"
        },
        {
        "bookname":"Flutter",
        "url":"",
        "image":"assets/images/OIP-removebg-preview (4) - Copy.png"
        },
         {
        "bookname":"Java",
        "image":"assets/images/OIP-removebg-preview (5) - Copy.png"
        },
        {
        "bookname":"Dart",
        "image":"assets/images/download-removebg-preview (5) - Copy.png"
        },
        {
        "bookname":"C++",
        "image":"assets/images/R-removebg-preview (3) - Copy.png"
        },
        // {
        // "bookname":"C++",
        // "image":"assets/images/download-removebg-preview (5) - Copy"
        // },
        // {
        // "bookname":"C++",
        // "image":"assets/images/OIP-removebg-preview (3) - Copy"
        // },
        // {
        // "bookname":"C++",
        // "image":"assets/images/OIP-removebg-preview (4) - Copy"
        // },
        
  ];
}