import 'package:flutter/material.dart';

class FirstTermResult extends StatelessWidget {
  const FirstTermResult({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
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



Container(
        height: 40,color: Color(0xff4974D3),
        child: Row(children: [SizedBox(width : 20),
       Text("Term: First",  style: TextStyle( color: Colors.white, fontFamily: "san"),),
       SizedBox(width: 158,),
       Text("Date: 12/12/21",style: TextStyle(color: Colors.white,fontFamily:"san",fontWeight: FontWeight.bold))
        ],),
       ),


SizedBox(height: 50,),

       Row(
            children: [SizedBox(width: 20,),
              Text("Description",style: TextStyle(fontFamily: "bold", ),),
            ],
          ),
          Row(
            children: [SizedBox(width: 20,),
              Text("The standard lorem Ipsum passage.",style: TextStyle(fontFamily: "regular"),),
            ],
          ),
         Row(
           children: [SizedBox(width: 20,),
             Text("Lorem ipsum dolor sit amet, consectetur",style: TextStyle(fontFamily: "regular"),),
           ],
         ),
       Row(
         children: [SizedBox(width: 20,),
           Text("adipiscing elit, sed do elusmod tempor",style: TextStyle(fontFamily: "regular"),),
         ],
       ),
        Row(
          children: [SizedBox(width: 20,),
            Text("incididunt ut labore et dolore magna aliqua?",style: TextStyle(fontFamily: "regular"),),
          ],
        ),



        SizedBox(height: 20,),

        Row(
          children: [SizedBox(width: 24,),
            Container(
              height: 130,width: 320,color: Colors.grey[400],
            ),
          ],
        ),
SizedBox(height: 22,),

        Row(
          children: [SizedBox(width: 30,),
            Container(
              height: 50,width: 299,decoration: BoxDecoration(
                color: Color(0xff0C46C4),borderRadius: BorderRadius.circular(10)
              ),
            
              child: Center(child: Text("Download Your Homework",style: TextStyle(color: Colors.white,fontFamily: "light",fontSize: 18),)),
            ),
          ],
        )
      ],),
    );
  }
}