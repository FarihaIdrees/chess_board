import 'package:flutter/material.dart';

class DashboardView extends StatelessWidget {
  const DashboardView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
        appBar: AppBar(title:Center(child: Text("CHESS BOARD",
        style: TextStyle(color: Colors.white,fontSize: 20,fontStyle:FontStyle.italic,fontWeight: FontWeight.bold ),),),
        backgroundColor: Colors.black),
        body: Center(
          child: Column(
            children: [
              // Row 1
              Row(
                children: [
                  Container(width: 60, height: 60, color: Colors.black),
                  Container(width: 60, height: 60, color: Colors.white),
                  Container(width: 60, height: 60, color: Colors.black),
                  Container(width: 60, height: 60, color: Colors.white),
                  Container(width: 60, height: 60, color: Colors.black),
                  Container(width: 60, height: 60, color: Colors.white),
                  Container(width: 60, height: 60, color: Colors.black),
                  Container(width: 60, height: 60, color: Colors.white),
                ],
              ),

              // Row 2
              Row(
                children: [
                  Container(width: 60, height: 60, color: Colors.white),
                  Container(width: 60, height: 60, color: Colors.black),
                  Container(width: 60, height: 60, color: Colors.white),
                  Container(width: 60, height: 60, color: Colors.black),
                  Container(width: 60, height: 60, color: Colors.white),
                  Container(width: 60, height: 60, color: Colors.black),
                  Container(width: 60, height: 60, color: Colors.white),
                  Container(width: 60, height: 60, color: Colors.black),
                ],
              ),

              // Row 3
              Row(
                children: [
                  Container(width: 60, height: 60, color: Colors.black),
                  Container(width: 60, height: 60, color: Colors.white),
                  Container(width: 60, height: 60, color: Colors.black),
                  Container(width: 60, height: 60, color: Colors.white),
                  Container(width: 60, height: 60, color: Colors.black),
                  Container(width: 60, height: 60, color: Colors.white),
                  Container(width: 60, height: 60, color: Colors.black),
                  Container(width: 60, height: 60, color: Colors.white),
                ],
              ),

              // Row 4
              Row(
                children: [
                  Container(width: 60, height: 60, color: Colors.white),
                  Container(width: 60, height: 60, color: Colors.black),
                  Container(width: 60, height: 60, color: Colors.white),
                  Container(width: 60, height: 60, color: Colors.black),
                  Container(width: 60, height: 60, color: Colors.white),
                  Container(width: 60, height: 60, color: Colors.black),
                  Container(width: 60, height: 60, color: Colors.white),
                  Container(width: 60, height: 60, color: Colors.black),
                ],
              ),

              // Row 5
              Row(
                children: [
                  Container(width: 60, height: 60, color: Colors.black),
                  Container(width: 60, height: 60, color: Colors.white),
                  Container(width: 60, height: 60, color: Colors.black),
                  Container(width: 60, height: 60, color: Colors.white),
                  Container(width: 60, height: 60, color: Colors.black),
                  Container(width: 60, height: 60, color: Colors.white),
                  Container(width: 60, height: 60, color: Colors.black),
                  Container(width: 60, height: 60, color: Colors.white),
                ],
              ),

              // Row 6
              Row(
                children: [
                  Container(width: 60, height: 60, color: Colors.white),
                  Container(width: 60, height: 60, color: Colors.black),
                  Container(width: 60, height: 60, color: Colors.white),
                  Container(width: 60, height: 60, color: Colors.black),
                  Container(width: 60, height: 60, color: Colors.white),
                  Container(width: 60, height: 60, color: Colors.black),
                  Container(width: 60, height: 60, color: Colors.white),
                  Container(width: 60, height: 60, color: Colors.black),
                ],
              ),

              // Row 7
              Row(
                children: [
                  Container(width: 60, height: 60, color: Colors.black),
                  Container(width: 60, height: 60, color: Colors.white),
                  Container(width: 60, height: 60, color: Colors.black),
                  Container(width: 60, height: 60, color: Colors.white),
                  Container(width: 60, height: 60, color: Colors.black),
                  Container(width: 60, height: 60, color: Colors.white),
                  Container(width: 60, height: 60, color: Colors.black),
                  Container(width: 60, height: 60, color: Colors.white),
                ],
              ),

              // Row 8
              Row(
                children: [
                  Container(width: 60, height: 60, color: Colors.white),
                  Container(width: 60, height: 60, color: Colors.black),
                  Container(width: 60, height: 60, color: Colors.white),
                  Container(width: 60, height: 60, color: Colors.black),
                  Container(width: 60, height: 60, color: Colors.white),
                  Container(width: 60, height: 60, color: Colors.black),
                  Container(width: 60, height: 60, color: Colors.white),
                  Container(width: 60, height: 60, color: Colors.black),
                ],
              ),
            ],
          ),
        ),
      );
  }
}
