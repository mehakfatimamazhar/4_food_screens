import 'package:flutter/material.dart';

class Solution extends StatelessWidget {
  const Solution({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:   Column(
        children: [
         Container(
            height: 70,color: Color(0xff0C46C4),
            child: Row(children: [SizedBox(width: 10,),
              Image.asset("asserts/lite.PNG",width: 50,)
,SizedBox(width: 10,),
              Text("SOLUTIONS",style: TextStyle(color: Colors.white,fontSize: 23,fontFamily: "medium"),)
           
            ],),
          ),
SizedBox(height: 20,),
          Row(
            children: [SizedBox(width: 20,),
              Text("Question #1",style: TextStyle(fontFamily: "bold", ),),
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
            children: [SizedBox(width: 22,),
              Text("Enter Details",style: TextStyle(fontFamily: "regular")),
            ],
          ),

SizedBox(height: 10,),
          Container(
            height: 250,width:330,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),border: Border.all(color: Color(0xff0C46C4)),

              
            ),
            // child: TextField(
            //   cursorHeight: 100,
            //   decoration: InputDecoration(
            //     // focusedBorder: OutlineInputBorder(
            //     //   borderSide: BorderSide( color: Color(0xff0C46C4),),
            //     // )
            //   ),
            // ),
          ),

SizedBox(height: 10,),

          Row(
            children: [SizedBox(width: 20,),
              Container(
                height: 30,width: 138,decoration: BoxDecoration(
                  color: Color(0xff0C46C4),borderRadius: BorderRadius.circular(5),
                ),
                child:  Center(child: Text("Upload Image", style: TextStyle(fontFamily: "light" ,color: Colors.white)))
              ),
            ],
          ),

SizedBox(height: 80),
          Container(
            height:  50,width: 288,decoration: BoxDecoration(
            color: Color(0xff0C46C4),borderRadius: BorderRadius.circular(10),

            ),
            child: Center(child: Text("Send",style: TextStyle(color: Colors.white,fontFamily: "regular",fontSize: 18),)),
          )
      ],),
    );
  }
}