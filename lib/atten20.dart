import 'package:flutter/material.dart';

class Quiz4 extends StatelessWidget {
  const Quiz4({super.key});

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



SizedBox(height: 15,),
          Container(
            height: 130,width: 300,decoration: BoxDecoration(color: Colors.white,
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
SizedBox(height: 8,),
              Row(
                children: [SizedBox(width: 10,),
                  Text("What is frist king of Nepal? ",style: TextStyle(color: Color(0xff0C46C4),fontFamily: "bold",fontWeight: FontWeight.bold,fontSize: 14),),
                ],
              ),

  SizedBox(height: 15,),
             Row(
               children: [SizedBox(width: 10,),
                 Container(
                  height: 30,width: 130,decoration:  BoxDecoration(
                    border: Border.all(color: Color(0xff0C46C4), ),borderRadius: BorderRadius.circular(8)
                  ),
                 
                  child:  Center(child: Text("1. Prithvi Narayan Shah", style: TextStyle(color: Color(0xff0C46C4), fontFamily: "light",fontSize: 11),)),
                 ),
              
              SizedBox(width: 12,),
              Container(
              height: 30,width: 130,decoration:  BoxDecoration(
                border: Border.all(color: Color(0xff0C46C4), ),borderRadius: BorderRadius.circular(8)
              ),

              child:  Center(child: Text("1. Prithvi Narayan Shah", style: TextStyle(color: Color(0xff0C46C4), fontFamily: "light",fontSize: 11),)),
             )
               ],
             ),


SizedBox(height:  13),


             Row(
               children: [SizedBox(width: 10,),
                 Container(
                  height: 30,width: 130,decoration:  BoxDecoration(
                    border: Border.all(color: Color(0xff0C46C4), ),borderRadius: BorderRadius.circular(8)
                  ),
                 
                  child:  Center(child: Text("1. Prithvi Narayan Shah", style: TextStyle(color: Color(0xff0C46C4), fontFamily: "light",fontSize: 11),)),
                 ),
              
              SizedBox(width:  10),
SizedBox(width: 12,),
              Container(
              height: 30,width: 130,decoration:  BoxDecoration(
                border: Border.all(color: Color(0xff0C46C4), ),borderRadius: BorderRadius.circular(8)
              ),

              child:  Center(child: Text("1. Prithvi Narayan Shah", style: TextStyle(color: Color(0xff0C46C4), fontFamily: "light",fontSize: 11),)),
             )
               ],
             ),
            ],),
          ),





SizedBox(height: 15,),
          Container(
            height: 130,width: 300,decoration: BoxDecoration(color: Colors.white,
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
SizedBox(height: 8,),
              Row(
                children: [SizedBox(width: 10,),
                  Text("What is frist king of Nepal? ",style: TextStyle(color: Color(0xff0C46C4),fontFamily: "bold",fontWeight: FontWeight.bold,fontSize: 14),),
                ],
              ),

  SizedBox(height: 8,),
             Row(
               children: [SizedBox(width: 10,),
                 Container(
                  height: 30,width: 130,decoration:  BoxDecoration(
                    border: Border.all(color: Color(0xff0C46C4), ),borderRadius: BorderRadius.circular(8)
                  ),
                 
                  child:  Center(child: Text("1. Prithvi Narayan Shah", style: TextStyle(color: Color(0xff0C46C4), fontFamily: "light",fontSize: 11),)),
                 ),
              
              SizedBox(width: 12,),
              Container(
              height: 30,width: 130,decoration:  BoxDecoration(
                border: Border.all(color: Color(0xff0C46C4), ),borderRadius: BorderRadius.circular(8)
              ),

              child:  Center(child: Text("1. Prithvi Narayan Shah", style: TextStyle(color: Color(0xff0C46C4), fontFamily: "light",fontSize: 11),)),
             )
               ],
             ),


SizedBox(height:  13),


             Row(
               children: [SizedBox(width: 10,),
                 Container(
                  height: 30,width: 130,decoration:  BoxDecoration(
                    border: Border.all(color: Color(0xff0C46C4), ),borderRadius: BorderRadius.circular(8)
                  ),
                 
                  child:  Center(child: Text("1. Prithvi Narayan Shah", style: TextStyle(color: Color(0xff0C46C4), fontFamily: "light",fontSize: 11),)),
                 ),
              
              SizedBox(width:  10),
SizedBox(width: 12,),
              Container(
              height: 30,width: 130,decoration:  BoxDecoration(
                border: Border.all(color: Color(0xff0C46C4), ),borderRadius: BorderRadius.circular(8)
              ),

              child:  Center(child: Text("1. Prithvi Narayan Shah", style: TextStyle(color: Color(0xff0C46C4), fontFamily: "light",fontSize: 11),)),
             )
               ],
             ),
            ],),
          ),



          
SizedBox(height: 14,),
          Container(
            height: 130,width: 300,decoration: BoxDecoration(color: Colors.white,
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
SizedBox(height: 8,),
              Row(
                children: [SizedBox(width: 10,),
                  Text("What is frist king of Nepal? ",style: TextStyle(color: Color(0xff0C46C4),fontFamily: "bold",fontWeight: FontWeight.bold,fontSize: 14),),
                ],
              ),

  SizedBox(height: 8,),
             Row(
               children: [SizedBox(width: 10,),
                 Container(
                  height: 30,width: 130,decoration:  BoxDecoration(
                    border: Border.all(color: Color(0xff0C46C4), ),borderRadius: BorderRadius.circular(8)
                  ),
                 
                  child:  Center(child: Text("1. Prithvi Narayan Shah", style: TextStyle(color: Color(0xff0C46C4), fontFamily: "light",fontSize: 11),)),
                 ),
              
              SizedBox(width: 12,),
              Container(
              height: 30,width: 130,decoration:  BoxDecoration(
                border: Border.all(color: Color(0xff0C46C4), ),borderRadius: BorderRadius.circular(8)
              ),

              child:  Center(child: Text("1. Prithvi Narayan Shah", style: TextStyle(color: Color(0xff0C46C4), fontFamily: "light",fontSize: 11),)),
             )
               ],
             ),


SizedBox(height:  13),


             Row(
               children: [SizedBox(width: 10,),
                 Container(
                  height: 30,width: 130,decoration:  BoxDecoration(
                    border: Border.all(color: Color(0xff0C46C4), ),borderRadius: BorderRadius.circular(8)
                  ),
                 
                  child:  Center(child: Text("1. Prithvi Narayan Shah", style: TextStyle(color: Color(0xff0C46C4), fontFamily: "light",fontSize: 11),)),
                 ),
              
              SizedBox(width:  10),
SizedBox(width: 12,),
              Container(
              height: 30,width: 130,decoration:  BoxDecoration(
                border: Border.all(color: Color(0xff0C46C4), ),borderRadius: BorderRadius.circular(8)
              ),

              child:  Center(child: Text("1. Prithvi Narayan Shah", style: TextStyle(color: Color(0xff0C46C4), fontFamily: "light",fontSize: 11),)),
             )
               ],
             ),
            ],),
          ),





          
SizedBox(height: 18,),
          Container(
            height: 130,width: 300,decoration: BoxDecoration(color: Colors.white,
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
SizedBox(height: 8,),
              Row(
                children: [SizedBox(width: 10,),
                  Text("What is frist king of Nepal? ",style: TextStyle(color: Color(0xff0C46C4),fontFamily: "bold",fontWeight: FontWeight.bold,fontSize: 14),),
                ],
              ),

  SizedBox(height: 8,),
             Row(
               children: [SizedBox(width: 10,),
                 Container(
                  height: 30,width: 130,decoration:  BoxDecoration(
                    border: Border.all(color: Color(0xff0C46C4), ),borderRadius: BorderRadius.circular(8)
                  ),
                 
                  child:  Center(child: Text("1. Prithvi Narayan Shah", style: TextStyle(color: Color(0xff0C46C4), fontFamily: "light",fontSize: 11),)),
                 ),
              
              SizedBox(width: 12,),
              Container(
              height: 30,width: 130,decoration:  BoxDecoration(
                border: Border.all(color: Color(0xff0C46C4), ),borderRadius: BorderRadius.circular(8)
              ),

              child:  Center(child: Text("1. Prithvi Narayan Shah", style: TextStyle(color: Color(0xff0C46C4), fontFamily: "light",fontSize: 11),)),
             )
               ],
             ),


SizedBox(height:  13),


             Row(
               children: [SizedBox(width: 10,),
                 Container(
                  height: 30,width: 130,decoration:  BoxDecoration(
                    border: Border.all(color: Color(0xff0C46C4), ),borderRadius: BorderRadius.circular(8)
                  ),
                 
                  child:  Center(child: Text("1. Prithvi Narayan Shah", style: TextStyle(color: Color(0xff0C46C4), fontFamily: "light",fontSize: 11),)),
                 ),
              
              SizedBox(width:  10),
SizedBox(width: 12,),
              Container(
              height: 30,width: 130,decoration:  BoxDecoration(
                border: Border.all(color: Color(0xff0C46C4), ),borderRadius: BorderRadius.circular(8)
              ),

              child:  Center(child: Text("1. Prithvi Narayan Shah", style: TextStyle(color: Color(0xff0C46C4), fontFamily: "light",fontSize: 11),)),
             )
               ],
             ),
            ],),
          ),
       ],),
    );
  }
}