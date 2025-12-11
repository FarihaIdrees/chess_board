import 'package:flutter/material.dart';

class DashboardView extends StatelessWidget {
  const DashboardView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Center(child: Text("CHESS BOARD",style: TextStyle
      (color: Colors.white,fontSize: 22),),),
      backgroundColor: Colors.black,),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Row 1
            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [ Container(width: 60, height: 60, color: Colors.white,child: 
              DecoratedBox(decoration:BoxDecoration
              (border: BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 60, height: 60, color: Colors.black,child: 
              DecoratedBox(decoration:BoxDecoration
              (border: BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 60, height: 60, color: Colors.white,child: 
              DecoratedBox(decoration:BoxDecoration
              (border: BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 60, height: 60, color: Colors.black,child: 
              DecoratedBox(decoration:BoxDecoration
              (border: BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 60, height: 60, color: Colors.white,child: 
              DecoratedBox(decoration:BoxDecoration
              (border: BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 60, height: 60, color: Colors.black,child: 
              DecoratedBox(decoration:BoxDecoration
              (border: BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 60, height: 60, color: Colors.white,child: 
              DecoratedBox(decoration:BoxDecoration
              (border: BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 60, height: 60, color: Colors.black,child: 
              DecoratedBox(decoration:BoxDecoration
              (border: BoxBorder.all(color: Colors.black,width: 1))),),
               
              ],
            ),

            // Row 2
            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [Container(width: 60, height: 60, color: Colors.black),
                Container(width: 60, height: 60, color: Colors.white),
                Container(width: 60, height: 60, color: Colors.black),
                Container(width: 60, height: 60, color: Colors.white),
                Container(width: 60, height: 60, color: Colors.black),
                Container(width: 60, height: 60, color: Colors.white),
                Container(width: 60, height: 60, color: Colors.black),
                Container(width: 60, height: 60, color: Colors.white,child: 
              DecoratedBox(decoration:BoxDecoration
              (border: BoxBorder.all(color: Colors.black,width: 1))),),
                
              ],
            ),

            // Row 3
            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [ Container(width: 60, height: 60, color: Colors.white,child: 
              DecoratedBox(decoration:BoxDecoration
              (border: BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 60, height: 60, color: Colors.black),
                Container(width: 60, height: 60, color: Colors.white),
                Container(width: 60, height: 60, color: Colors.black),
                Container(width: 60, height: 60, color: Colors.white),
                Container(width: 60, height: 60, color: Colors.black),
                Container(width: 60, height: 60, color: Colors.white),
                Container(width: 60, height: 60, color: Colors.black),
                
              ],
            ),

            // Row 4
            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(width: 60, height: 60, color: Colors.black),
                Container(width: 60, height: 60, color: Colors.white),
                Container(width: 60, height: 60, color: Colors.black),
                Container(width: 60, height: 60, color: Colors.white),
                Container(width: 60, height: 60, color: Colors.black),
                Container(width: 60, height: 60, color: Colors.white),
                Container(width: 60, height: 60, color: Colors.black),
                Container(width: 60, height: 60, color: Colors.white,child: 
              DecoratedBox(decoration:BoxDecoration
              (border: BoxBorder.all(color: Colors.black,width: 1))),),
              ],
            ),

            // Row 5
            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(width: 60, height: 60, color: Colors.white,child: 
              DecoratedBox(decoration:BoxDecoration
              (border: BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 60, height: 60, color: Colors.black),
                Container(width: 60, height: 60, color: Colors.white),
                Container(width: 60, height: 60, color: Colors.black),
                Container(width: 60, height: 60, color: Colors.white),
                Container(width: 60, height: 60, color: Colors.black),
                Container(width: 60, height: 60, color: Colors.white),
                Container(width: 60, height: 60, color: Colors.black),
              ],
            ),

            // Row 6
            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
               Container(width: 60, height: 60, color: Colors.black),
                Container(width: 60, height: 60, color: Colors.white),
                Container(width: 60, height: 60, color: Colors.black),
                Container(width: 60, height: 60, color: Colors.white),
                Container(width: 60, height: 60, color: Colors.black),
                Container(width: 60, height: 60, color: Colors.white),
                Container(width: 60, height: 60, color: Colors.black),
                Container(width: 60, height: 60, color: Colors.white,child: 
              DecoratedBox(decoration:BoxDecoration
              (border: BoxBorder.all(color: Colors.black,width: 1))),),
              ],
            ),

            // Row 7
            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(width: 60, height: 60, color: Colors.white,child: 
              DecoratedBox(decoration:BoxDecoration
              (border: BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 60, height: 60, color: Colors.black),
                Container(width: 60, height: 60, color: Colors.white),
                Container(width: 60, height: 60, color: Colors.black),
                Container(width: 60, height: 60, color: Colors.white),
                Container(width: 60, height: 60, color: Colors.black),
                Container(width: 60, height: 60, color: Colors.white),
                Container(width: 60, height: 60, color: Colors.black),
              ],
            ),

            // Row 8
            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
               Container(width: 60, height: 60, color: Colors.black,child: 
              DecoratedBox(decoration:BoxDecoration
              (border: BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width:60, height: 60, color: Colors.white,child: 
              DecoratedBox(decoration:BoxDecoration
              (border: BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 60, height: 60, color: Colors.black,child: 
              DecoratedBox(decoration:BoxDecoration
              (border: BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 60, height: 60, color: Colors.white,child: 
              DecoratedBox(decoration:BoxDecoration
              (border: BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 60, height: 60, color: Colors.black,child: 
              DecoratedBox(decoration:BoxDecoration
              (border: BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 60, height: 60, color: Colors.white,child: 
              DecoratedBox(decoration:BoxDecoration
              (border: BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 60, height: 60, color: Colors.black,child: 
              DecoratedBox(decoration:BoxDecoration
              (border: BoxBorder.all(color: Colors.black,width: 1))),),
                Container(width: 60, height: 60, color: Colors.white,child: 
              DecoratedBox(decoration:BoxDecoration
              (border: BoxBorder.all(color: Colors.black,width: 1))),),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
