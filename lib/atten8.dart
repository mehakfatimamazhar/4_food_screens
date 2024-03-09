import 'package:flutter/material.dart';

class StudentNavMenu extends StatelessWidget {
  const StudentNavMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(crossAxisAlignment: CrossAxisAlignment.start,
        children: [
        Container(
          height: 200,width: 267,
          color: Colors.grey[400],
        ),


          Container(
          height: 467,width: 267,
          color: Color(0xff0C46C4),

          child:  Column(children: [SizedBox(height: 23,),

          Row(children: [SizedBox(width: 15,),

            Icon(Icons.maps_home_work_outlined,color: Colors.white,),SizedBox(width: 18,),
            Text("Profile of school", style: TextStyle(fontFamily: "regular",color: Colors.white),)
          ],),

SizedBox(height: 21,),
          Row(children: [SizedBox(width: 15,),
            Icon(Icons.file_present,color: Colors.white,),SizedBox(width: 18,),
            Text("Profile of publication", style: TextStyle(fontFamily: "regular",color: Colors.white),)
          ],),

SizedBox(height: 21,),


             Row(children: [SizedBox(width: 15,),
            Icon(Icons.phonelink_ring_sharp,color: Colors.white,),SizedBox(width: 18,),
            Text("Emergency contacts", style: TextStyle(fontFamily: "regular",color: Colors.white),)
          ],),

SizedBox(height: 21,),


           Row(children: [SizedBox(width: 15,),
            Icon(Icons.psychology_rounded,color: Colors.white,),SizedBox(width: 18,),
            Text("Settings", style: TextStyle(fontFamily: "regular",color: Colors.white),)
          ],),


SizedBox(height: 21,),

         Row(children: [SizedBox(width: 15,),
            Icon(Icons.logout,color: Colors.white,),SizedBox(width: 18,),
            Text("Logout", style: TextStyle(fontFamily: "regular",color: Colors.white),)
          ],),

          ],),

           
        ),
      ],),
    );
  }
}