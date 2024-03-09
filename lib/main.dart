import 'package:flutter/material.dart';
import 'package:flutter_attendence_screens/atten10.dart';
import 'package:flutter_attendence_screens/atten11.dart';
import 'package:flutter_attendence_screens/atten12.dart';
import 'package:flutter_attendence_screens/atten13.dart';
import 'package:flutter_attendence_screens/atten14.dart';
import 'package:flutter_attendence_screens/atten15.dart';
import 'package:flutter_attendence_screens/atten16.dart';
import 'package:flutter_attendence_screens/atten17.dart';
import 'package:flutter_attendence_screens/atten18.dart';
import 'package:flutter_attendence_screens/atten19.dart';
import 'package:flutter_attendence_screens/atten20.dart';
import 'package:flutter_attendence_screens/atten2.dart';
import 'package:flutter_attendence_screens/atten3.dart';
import 'package:flutter_attendence_screens/atten4.dart';
import 'package:flutter_attendence_screens/atten5.dart';
import 'package:flutter_attendence_screens/atten6.dart';
import 'package:flutter_attendence_screens/atten7.dart';
import 'package:flutter_attendence_screens/atten8.dart';
import 'package:flutter_attendence_screens/atten9.dart';
import 'package:flutter_attendence_screens/homework_screen.dart';

main(){
  runApp(Screen());
}
class Screen extends StatelessWidget {
  const Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
     home: HomeWorkScreen(),
    // home: PopUp(),
    // home:  Atten3()
    // home: Result(),
    // home: AddMarks(),
      //  home:  Notices(),
      // home: Solution(),
      // home: StudentNavMenu(),
      // home: HomeWorkStudent(),
      // home: ResultStudent(),
      // home: FirstTermResult(),
    // home: SecondTermResult(),
    // home: QuestionList(),
    // home: AskQuestion(),
    // home: Answer(),
    // home: AskQuestion1(),
    // home: Quiz(),
    // home: Quiz2(),
    // home: Quiz3(),
    // home: Quiz4(),
    );
  }
}