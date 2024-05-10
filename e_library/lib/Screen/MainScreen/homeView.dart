import 'package:e_library/Utility/utility.dart';
import 'package:flutter/material.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: utility.myMainColor,
      appBar: AppBar(
        toolbarHeight: 120,
        flexibleSpace: Container(
          color: Colors.orange,
          child: Column(
            children: [
              Text('One'),
              Text('Two'),
              Text('Three'),
              Text('Four'),
            ],
          ),
        ),
      ),

      // endDrawer: Drawer(),
      // appBar: AppBar(
      // backgroundColor: utility.myMainColor,
      // iconTheme: IconThemeData(color: Colors.white),
      // ),

      // appBar: AppBar(

      //   backgroundColor: utility.myMainColor,
      //   // actions: [
      //   //   IconButton(onPressed: (){

      //   //   }, icon: Icon(Icons.notifications_active_outlined,color: Colors.white,size: 30,))
      //   // ],
      // ),
      // endDrawer: Drawer(),
      body: Center(
        child: Column(
          children: [
            utility.mySizeBox(context, 0, 0.06),
            Container(
              margin: EdgeInsets.only(
                  left: MediaQuery.sizeOf(context).width * 0.04,
                  right: MediaQuery.sizeOf(context).width * 0.04),
              width: MediaQuery.sizeOf(context).width * 0.8,
              height: MediaQuery.sizeOf(context).height * 0.06,
              child: TextField(
                decoration: InputDecoration(
                    fillColor: Colors.white,
                    suffixIcon: Icon(
                      Icons.search,
                      color: Colors.white,
                    ),
                    contentPadding: EdgeInsets.only(left: 18, right: 12),
                    hintText: "Search",
                    hintStyle: TextStyle(color: Colors.white),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(25),
                        borderSide:
                            BorderSide(width: 3, color: utility.mygreyColor)),
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(25),
                        borderSide:
                            BorderSide(width: 3, color: utility.mygreyColor))),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
