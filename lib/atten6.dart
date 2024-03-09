import 'package:flutter/material.dart';

class Notices extends StatelessWidget {
  const Notices({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
         Container(
            height: 70,color: Color(0xff0C46C4),
            child: Row(children: [
              Image.asset("asserts/sim2.PNG",width: 50,)
,SizedBox(width: 10,),
              Text("NOTICE AND EVENTS",style: TextStyle(color: Colors.white,fontSize: 23,fontFamily: "medium"),)
           
            ],),
          ),
SizedBox(height: 80,),
          Row(
            children: [SizedBox(width: 22,),
              Text("Enter Details",style: TextStyle(fontFamily: "regular")),
            ],
          ),

SizedBox(height: 10,),
          Container(
            height: 300,width:330,
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