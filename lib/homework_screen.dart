import 'package:flutter/material.dart';

class HomeWorkScreen extends StatelessWidget {
  const HomeWorkScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(crossAxisAlignment: CrossAxisAlignment.start,
        children: [
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
             children: [SizedBox(width: 18,),
               Text("The standard Lorem Ipsum passage" ,style: TextStyle(fontFamily: "san",fontWeight: FontWeight.bold,fontSize: 12),),
             ],
           ),
           Row(
             children: [SizedBox(width: 18,),
               Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do",style: TextStyle(fontFamily: "san",fontSize: 10),),
             ],
           ),
           Row(
             children: [SizedBox(width: 18,),
               Text("eiusmod tempor incididunt ut labore et dolore magna aliqua.",style: TextStyle(fontFamily: "san",fontSize: 10),),
             ],
           ),
       Row(
         children: [SizedBox(width: 18),
           Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do",style: TextStyle(fontFamily: "san",fontSize:10),),
         ],
       ),
           Row(
             children: [SizedBox(width:18,),
               Text("eiusmod tempor incididunt ut labore et dolore magna aliqua.",style: TextStyle(fontFamily: "san",fontSize: 10),),
             ],
           ),
                      SizedBox(height: 30,),

           Row(
             children: [SizedBox(width: 18,),
               Text("Subject",style: TextStyle(color: Color(0xff0C46C4),fontWeight: FontWeight.bold,fontFamily: "san",fontSize: 13),),
             ],
           ),

           SizedBox(height: 30,),
           Row(
             children: [SizedBox(width: 18,),
               Text("Add homework",style: TextStyle(fontFamily: "san"),),
             ],
           ),
      SizedBox(height: 10,),
           Center(
             child: Container(height: 50,width: 340,
               child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Color(0xff0C46C4))
                )
                    ),
               ),
             ),
           ),
      SizedBox(height: 20,),
      
          Row(
            children: [SizedBox(width: 30,),
              Container(
                height: 53,width: 300,decoration: BoxDecoration(
                  color: Color(0xff0C46C4),borderRadius: BorderRadius.circular(12)
                ),
                child: Center(child: Text("Submit",style: TextStyle(color: Colors.white,fontFamily: "san",fontSize: 18),)),
              ),
            ],
          ),
  SizedBox(height: 35,),
          Row(
            children: [SizedBox(width: 80,),
              Text("File is uploaded sucessfully",style: TextStyle(color: Color(0xff0C46C4),),),
            ],
          ),
          // Icon(Icons.double)
           SizedBox(height: 125,),
  Container(
    height: 40,color: Color(0xff0C46C4),
    child: Row(children: [SizedBox(width: 10,),
      Text("Subject",style: TextStyle(color: Colors.white,fontFamily: "san",fontWeight: FontWeight.bold),)
    ,SizedBox(width: 250,)
       ,   Text("Subject",style: TextStyle(color: Colors.white,fontFamily: "san",fontWeight: FontWeight.bold),)

    
    ],),
  )

      ],),
    );
  }
}