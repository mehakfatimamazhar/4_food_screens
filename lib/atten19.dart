import 'package:flutter/material.dart';

class Quiz3 extends StatelessWidget {
  const Quiz3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [

           Container(
            height: 70,color: Color(0xff0C46C4),
            child: Row(children: [SizedBox(width: 20,),
 Container(height: 40,width: 40,
                child: Image.asset("asserts/mark.PNG",fit: BoxFit.cover,width: 80)
                ),
SizedBox(width: 10,),
              Text("QUIZ",style: TextStyle(color: Colors.white,fontSize: 23,fontFamily: "medium"),),
            ],),
          ),
SizedBox(height: 58,),

          Text("What is frist",style: TextStyle(color: Color(0xff0C46C4),fontFamily: "bold",fontSize: 35),),

      Text("King of Nepal?",style: TextStyle(color: Color(0xff0C46C4),fontFamily: "bold",fontSize: 35),),


SizedBox(height: 50,),
Container(
  height: 50,width: 300,decoration: BoxDecoration(
    color: Color(0xff4974D3),borderRadius: BorderRadius.circular(8)
  ),

  child: Center(child: Text("Prithvi Narayan Shah", style: TextStyle(color: Colors.white,fontFamily: "light", fontSize: 18),)),
),

SizedBox(height: 28,),


Container(
  height: 50,width: 300,decoration: BoxDecoration(
    color: Color(0xff4974D3),borderRadius: BorderRadius.circular(8)
  ),

  child: Center(child: Text("Option", style: TextStyle(color: Colors.white,fontFamily: "light", fontSize: 18),)),
),

SizedBox(height: 28,),


Container(
  height: 50,width: 300,decoration: BoxDecoration(
    color: Color(0xff4974D3),borderRadius: BorderRadius.circular(8)
  ),

  child: Center(child: Text("Option", style: TextStyle(color: Colors.white,fontFamily: "light", fontSize: 18),)),
),


SizedBox(height: 28,),

Container(
  height: 50,width: 300,decoration: BoxDecoration(
    color: Color(0xff4974D3),borderRadius: BorderRadius.circular(8)
  ),

  child: Center(child: Text("Option", style: TextStyle(color: Colors.white,fontFamily: "light", fontSize: 18),)),
)

      ],),
    );
  }
}