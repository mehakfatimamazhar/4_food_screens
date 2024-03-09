import 'package:flutter/material.dart';

class AskQuestion1 extends StatelessWidget {
  const AskQuestion1({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
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

SizedBox(height: 38,),
          Text("Start Quiz",style: TextStyle(fontSize: 18,fontFamily: "medium"),),


SizedBox(height: 20,),
             Container(
              height: 185, width: 185,
              child: Image.asset("asserts/question.PNG", fit: BoxFit.cover)),

SizedBox(height: 20,),
              Container(
                height: 50,width:  300,decoration:  BoxDecoration(borderRadius: BorderRadius.circular(2),
                  border: Border.all(color: Color(0xff0C46C4),width: 3)
                ),
                child: Container(
                  height: 50,width: 297,decoration: BoxDecoration(
                    color: Color(0xff0C46C4),borderRadius: BorderRadius.circular(10),
                    
                  ),

                  child: Center(child: Text("Start", style: TextStyle( fontFamily: "light",fontSize: 17, color: Colors.white ))),
                ),
              )
            
           
      ],),
    );
  }
}