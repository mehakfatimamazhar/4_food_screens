import 'package:flutter/material.dart';
class PopUp extends StatelessWidget {
  const PopUp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 250,width: 300,decoration: BoxDecoration(
            color: Colors.white, borderRadius: BorderRadius.circular(20),
            boxShadow: [BoxShadow(
               color: Color.fromARGB(255, 209, 207, 207),offset: Offset(0, 3),blurRadius: 3
            )]
        
          ),
        
          child: Column(children: [
          Container(
            height: 15,decoration: BoxDecoration(
              color: Color(0xff0C46C4),borderRadius: BorderRadius.only( topLeft: Radius.circular(20),topRight: Radius.circular(20))
            ),
          ),
         SizedBox(height:  40),
         
         Row(
           children: [SizedBox(width: 20,),
             Text("Class", style: TextStyle( fontFamily: "san",fontWeight: FontWeight.w700,fontSize: 18),),
           ],
         ),
         SizedBox(height:  4),
         Container(
          height: 25,width: 255,color: Color.fromARGB(255, 221, 219, 219),
        
        child: Row(children: [SizedBox(width:  220),
          Icon(Icons.arrow_drop_down,size: 30,color: Color.fromARGB(255, 78, 228, 83),)
        ],),
         ),



          Row(
           children: [SizedBox(width: 20,),
             Text("Section", style: TextStyle( fontFamily: "san",fontWeight: FontWeight.w500,fontSize: 18),),
           ],
         ),
         SizedBox(height:  4),
         Container(
          height: 25,width: 255,color: Color.fromARGB(255, 221, 219, 219),
        
        child: Row(children: [SizedBox(width:  220),
          Icon(Icons.arrow_drop_down,size: 30,color: Color.fromARGB(255, 78, 228, 83),)
        ],),
         ),




          Row(
           children: [SizedBox(width: 20,),
             Text("Subject", style: TextStyle( fontFamily: "san",fontWeight: FontWeight.w500,fontSize: 18),),
           ],
         ),
         SizedBox(height:  4),
         Container(
          height: 25,width: 255,color: Color.fromARGB(255, 221, 219, 219),
        
        child: Row(children: [SizedBox(width:  220),
          Icon(Icons.arrow_drop_down,size: 30,color: Color.fromARGB(255, 78, 228, 83),)
        ],),
         )
          ],),
        ),
      ),
    );
  }
}