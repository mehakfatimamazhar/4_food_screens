import 'package:flutter/material.dart';

class Quiz extends StatelessWidget {
  const Quiz({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
           Container(
            height: 70,color: Color(0xff0C46C4),
            child: Row(children: [SizedBox(width: 20,),
 Container(height: 40,width: 40,
                child: Image.asset("asserts/sim.PNG",fit: BoxFit.cover,width: 80)
                ),
SizedBox(width: 10,),
              Text("ASK QUESTION",style: TextStyle(color: Colors.white,fontSize: 23,fontFamily: "medium"),),


      
            ],),
          ),
SizedBox(height: 30,),

          Text("This is Quiz RNadom Question ?",  style: TextStyle(fontFamily: "regular",fontSize: 15),),
SizedBox(height: 80,),


          Container(
            height: 48,width: 280,decoration: BoxDecoration(
              border: Border.all(color: Color(0xff0C46C4),width: 2.5)
            ),
            child: Center(child: Text("Option A", style: TextStyle(fontFamily: "regular",fontSize: 13))),
          ),
SizedBox(height: 28,),

          Container(
            height: 48,width: 280,decoration: BoxDecoration(
              border: Border.all(color: Color(0xff0C46C4),width: 2.5)
            ),
            child: Center(child: Text("Option A", style: TextStyle(fontFamily: "regular",fontSize: 13))),
          ),
SizedBox(height: 28,),


          Container(
            height: 48,width: 280,decoration: BoxDecoration(
              border: Border.all(color: Color(0xff0C46C4),width: 2.5)
            ),
            child: Center(child: Text("Option A", style: TextStyle(fontFamily: "regular",fontSize: 13))),
          ),

SizedBox(height: 28,),
          Container(
            height: 48,width: 280,decoration: BoxDecoration(
              border: Border.all(color: Color(0xff0C46C4),width: 2.5)
            ),
            child: Center(child: Text("Option A", style: TextStyle(fontFamily: "regular",fontSize: 13))),
          ),
      ],),
    );
  }
}