import 'package:e_library/Utility/Utility.dart';
import 'package:flutter/material.dart';
import 'package:pdf_viewer_plugin/pdf_viewer_plugin.dart';


class EBooks extends StatefulWidget {
  const EBooks({super.key});

  @override
  State<EBooks> createState() => _EBooksState();
}

class _EBooksState extends State<EBooks> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("eBooks",style: TextStyle(fontSize: 28,fontWeight: FontWeight.bold,color:Colors.white),)
        ,
        toolbarHeight: 200,
        backgroundColor: utility.myMainColor,
        leading: Container(
          margin: EdgeInsets.all(12),
          child: Icon(Icons.arrow_back,size: 34,color:Colors.white)),
      ),
      backgroundColor: utility.myMainColor,
      body: GridView.builder(

       itemCount: utility.bookList.length,
       itemBuilder: (context,index){
            return Row(
       mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Column(
           children: [
             GestureDetector(
              onTap: (){
                PdfView(path: 'https://www.davekuhlman.org/python_book_01.pdf');
              },
               child: Container(
                height: 120,
                        margin: EdgeInsets.all(12),
                        child:Image.asset("${utility.bookList[index]["image"]}",scale: 3,)   
                 ),
             ),
             Container(
            
           child: Text("${utility.bookList[index]["bookname"]}",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.white),)
          ),
          Container(
          
           child: Text("beginner",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: utility.mygreyColor),)
          ),
          
           ],
          ),
         
        ],
      );
      }, gridDelegate:SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2,mainAxisSpacing: 60,crossAxisSpacing: 2),),
      
    );
  }
}