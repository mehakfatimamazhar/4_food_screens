import 'package:flutter/material.dart';

class QuestionList extends StatelessWidget {
  const QuestionList({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(children: [
            Container(
            height: 70,color: Color(0xff0C46C4),
            child: Row(children: [SizedBox(width: 15,),
              // Icon(Icons,color: Colors.white,size: 30,)
              Container(height: 40,width: 40,
                child: Image.asset("asserts/sim.PNG",fit: BoxFit.cover,width: 80)),
              SizedBox(width: 4,),
              Text("Question List",style: TextStyle(color: Colors.white,fontSize: 23,fontFamily: "medium"),)
            ],),
          ),

SizedBox(height: 20,),


           Container(
            height: 158,width: 300,decoration: BoxDecoration(color: Colors.white,
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
SizedBox(height: 14,),
              Row(
                children: [SizedBox(width: 10,),
                  Text("Question",style: TextStyle(color: Color(0xff0C46C4),fontFamily: "bold",fontWeight: FontWeight.bold,fontSize: 14),),
                ],
              ),
SizedBox(height: 10,),
             

      
          Row(
            children: [SizedBox(width: 20,),
              Text("The standard lorem Ipsum passage.",style: TextStyle(fontFamily: "light",fontSize: 12),),
            ],
          ),
         Row(
           children: [SizedBox(width: 20,),
             Text("Lorem ipsum dolor sit amet, consectetur",style: TextStyle(fontFamily: "light",fontSize: 12),),
           ],
         ),
       Row(
         children: [SizedBox(width: 20,),
           Text("adipiscing elit, sed do elusmod tempor",style: TextStyle(fontFamily: "light",fontSize: 12),),
         ],
       ),
        Row(
          children: [SizedBox(width: 20,),
            Text("incididunt ut labore et dolore magna aliqua?",style: TextStyle(fontFamily: "light",fontSize: 12),),
          ],
        ),
  SizedBox(height: 8.8,),
              Row(
                children: [SizedBox(width: 230,),
                  Text("View",style: TextStyle( color: Color.fromARGB(255, 47, 122, 209),fontFamily: "regular"),),
                ],
              )
            ],),
          ),

SizedBox(height: 31,),
          

          
           Container(
            height: 158,width: 300,decoration: BoxDecoration(color: Colors.white,
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
SizedBox(height: 14,),
              Row(
                children: [SizedBox(width: 10,),
                  Text("Question",style: TextStyle(color: Color(0xff0C46C4),fontFamily: "bold",fontWeight: FontWeight.bold,fontSize: 14),),
                ],
              ),
SizedBox(height: 10,),
             

      
          Row(
            children: [SizedBox(width: 20,),
              Text("The standard lorem Ipsum passage.",style: TextStyle(fontFamily: "light",fontSize: 12),),
            ],
          ),
         Row(
           children: [SizedBox(width: 20,),
             Text("Lorem ipsum dolor sit amet, consectetur",style: TextStyle(fontFamily: "light",fontSize: 12),),
           ],
         ),
       Row(
         children: [SizedBox(width: 20,),
           Text("adipiscing elit, sed do elusmod tempor",style: TextStyle(fontFamily: "light",fontSize: 12),),
         ],
       ),
        Row(
          children: [SizedBox(width: 20,),
            Text("incididunt ut labore et dolore magna aliqua?",style: TextStyle(fontFamily: "light",fontSize: 12),),
          ],
        ),
  SizedBox(height: 8.8,),
              Row(
                children: [SizedBox(width: 230,),
                  Text("View",style: TextStyle( color: Color.fromARGB(255, 47, 122, 209),fontFamily: "regular"),),
                ],
              )
            ],),
          ),



SizedBox(height: 70,),
          Row(
            children: [SizedBox(width: 252,),
              Container(
                height: 25,width: 110,decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 241, 238, 238),borderRadius: BorderRadius.circular(20),border: Border.all(color: Colors.teal,width: 1.5)
                ),
                child: Center(child: Text("Remove Question",style: TextStyle(fontFamily: "regular",color: Colors.grey[700],fontSize: 11),)),
              ),
            ],
          ),

SizedBox(height: 25),
          Row(
            children: [SizedBox(width: 270,),
              Container(
                height: 25,width: 90,decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 241, 238, 238),borderRadius: BorderRadius.circular(20),border: Border.all(color: Colors.teal,width: 1.5)
                ),
                child: Center(child: Text("Add Question",style: TextStyle(fontFamily: "regular",color: Colors.grey[700],fontSize: 11),)),
              ),
            ],
          ),
          
          SizedBox(height: 18,),
          Row(                                 
            children: [SizedBox(width: 288,),
              Container(
                child: CircleAvatar(backgroundColor: Colors.purple,radius: 25,
                child: IconButton(onPressed:  (){}, icon: (Icon(Icons.add,color: Colors.white,))),
                ),
              ),
            ],
          )
      ],),
    );
  }
}