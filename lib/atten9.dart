import 'package:flutter/material.dart';

class HomeWorkStudent extends StatelessWidget {
  const HomeWorkStudent({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Container(
          height: 70,color: Color(0xff0C46C4),
          child: Padding(
            padding: const EdgeInsets.only(top: 11),
            child: Row(children: [SizedBox(width: 18,),
              // Icon(Icons.)
              Image.asset("asserts/hom1.PNG", width: 50,height: 70,),
              Text("HOMEWORK",style: TextStyle(color: Colors.white,fontFamily: "san",fontSize: 23,fontWeight: FontWeight.w700)),
                  
            ],),
          ),
        ),

SizedBox(height: 70,),
        Row(
          children: [SizedBox(width: 21,),
            Text("Math_2078/4/8< homework file name>", style: TextStyle(color: Color(0xff0C46C4), fontFamily: "regular",),),
          ],
        ),
SizedBox(height: 20,),

        Row(
          children: [SizedBox(width: 21,),
            Container(
              height: 130,width: 320,color: Colors.grey[400],
            ),
          ],
        ),
SizedBox(height: 20,),

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