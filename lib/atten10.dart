import 'package:flutter/material.dart';

class ResultStudent extends StatelessWidget {
  const ResultStudent({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  Column(children: [
        Container(
            height: 70,color: Color(0xff0C46C4),
            child: Row(children: [SizedBox(width: 15,),
              // Icon(Icons,color: Colors.white,size: 30,)
              Container(height: 40,width: 40,
                child: Image.asset("asserts/sim.PNG",fit: BoxFit.cover,width: 80)),
              SizedBox(width: 4,),
              Text("RESULT",style: TextStyle(color: Colors.white,fontSize: 23,fontFamily: "medium"),)
            ],),
          ),
SizedBox(height: 35,),
          Container(
            height: 170,width: 300,decoration: BoxDecoration(color: Colors.white,
              borderRadius: BorderRadius.circular(18),
              boxShadow: [BoxShadow(
                blurRadius: 2,
                spreadRadius: 1, offset: Offset(0,3),color: Color.fromARGB(255, 216, 213, 213)
              )]
            ),
            child: Column(children: [
              Container(
                height: 8,width: 294   , decoration: BoxDecoration(
                  
                  color: Color(0xff0C46C4),borderRadius: BorderRadius.only(topLeft: Radius.circular(21),topRight: Radius.circular(21))
                ),
              ),
SizedBox(height: 18,),
              Row(
                children: [SizedBox(width: 10,),
                  Text("First Terminal",style: TextStyle(color: Color(0xff0C46C4),fontFamily: "bold",fontWeight: FontWeight.bold,fontSize: 14),),
                ],
              ),
SizedBox(height: 21,),
              Container(
                height: 50,width: 270,color: Colors.grey[400],
              ),
  SizedBox(height: 20,),
              Row(
                children: [SizedBox(width: 220,),
                  Text("View",style: TextStyle( color: Color.fromARGB(255, 47, 122, 209),fontFamily: "regular"),),
                ],
              )
            ],),
          ),

SizedBox(height: 31,),
          Container(
            height: 170,width: 300,decoration: BoxDecoration(color: Colors.white,
              borderRadius: BorderRadius.circular(18),
              boxShadow: [BoxShadow(
                blurRadius: 2,
                spreadRadius: 1, offset: Offset(0,3),color: Color.fromARGB(255, 216, 213, 213)
              )]
            ),
            child: Column(children: [
              Container(
                height: 8,width: 294   , decoration: BoxDecoration(
                  
                  color: Color(0xff0C46C4),borderRadius: BorderRadius.only(topLeft: Radius.circular(21),topRight: Radius.circular(21))
                ),
              ),
SizedBox(height: 18,),
              Row(
                children: [SizedBox(width: 10,),
                  Text("Second Terminal",style: TextStyle(color: Color(0xff0C46C4),fontFamily: "bold",fontWeight: FontWeight.bold,fontSize: 14),),
                ],
              ),
SizedBox(height: 21,),
              Container(
                height: 50,width: 270,color: Colors.grey[400],
              ),
  SizedBox(height: 20,),
              Row(
                children: [SizedBox(width: 220,),
                  Text("View",style: TextStyle( color: Color.fromARGB(255, 47, 122, 209),fontFamily: "regular"),),
                ],
              )
            ],),
          ),
      ],),
    );
  }
}