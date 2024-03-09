import 'package:flutter/material.dart';

class Quiz2 extends StatelessWidget {
  const Quiz2({super.key});

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
  SizedBox(height: 28,),


          Text("Score", style: TextStyle(fontFamily: "regular",fontSize: 20),),
  SizedBox(height: 70,),
            Text("Score: 4", style: TextStyle(fontFamily: "regular",fontSize: 18),),

  SizedBox(height: 12,),

               Text("Totle: 5", style: TextStyle(fontFamily: "regular",fontSize: 18),)


      ],),
      
    );
  }
}