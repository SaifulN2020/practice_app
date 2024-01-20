import 'package:flutter/material.dart';

class Incr extends StatefulWidget {
  const Incr({Key? key}) : super(key: key);

  @override
  State<Incr> createState() => _IncrState();
}

class _IncrState extends State<Incr> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(backgroundColor: Colors.cyan,
        title: Text(
          "Daily Doctor",
          style: TextStyle(color: Colors.lightGreenAccent, fontSize: 30),
        ),

      ),
   body: Container(


     height: 200,
     width: 400,
     color: Colors.greenAccent,

     child: Column(
       children: [
         Row(
           children: [
             Container(
               height: 20,
               width: 20,
               color: Colors.redAccent,
             ),
             Container(
               height: 20,
               width: 20,
               color: Colors.redAccent,
             )
           ],
         ),
         Row(
           children: [
             Container(
               height: 20,
               width: 20,
               color: Colors.cyan,
             ),SizedBox(width: 10,),
             Container(
               height: 20,
               width: 20,
               color: Colors.cyan,
             ),
             SizedBox(width: 10,),
             Container(
               height: 20,
               width: 20,
               color: Colors.cyan,
             ),SizedBox(width: 10,),
             Container(
               height: 20,
               width: 20,
               color: Colors.cyan,
             ),
             SizedBox(width: 10,),
             Container(
               height: 20,
               width: 20,
               color: Colors.cyan,
             ),SizedBox(width: 10,),
             Container(
               height: 20,
               width: 20,
               color: Colors.cyan,
             ),
             SizedBox(width: 10,),
             Container(
               height: 20,
               width: 20,
               color: Colors.cyan,
             ),SizedBox(width: 10,),
             Container(
               height: 20,
               width: 20,
               color: Colors.cyan,
             ),
             SizedBox(width: 10,),
             Container(
               height: 20,
               width: 20,
               color: Colors.cyan,
             ),SizedBox(width: 10,),
             Container(
               height: 20,
               width: 20,
               color: Colors.cyan,
             ),
             SizedBox(width: 10,),

             Column(
               children: [
                 Container(
                   height: 20,
                   width: 20,
                   color: Colors.cyan,
                 ),SizedBox(width: 10,height: 10,),
                 Container(
                   height: 20,
                   width: 20,
                   color: Colors.cyan,
                 ),
                 SizedBox(width: 10,height: 10,),
                 Container(
                   height: 20,
                   width: 20,
                   color: Colors.cyan,
                 ),SizedBox(width: 10,height: 10,),
                 Container(
                   height: 20,
                   width: 20,
                   color: Colors.cyan,
                 ),
                 SizedBox(width: 10,height: 10,),
                 Container(
                   height: 20,
                   width: 20,
                   color: Colors.cyan,
                 ),SizedBox(width: 10,height: 10,),
                 Container(
                   height: 20,
                   width: 20,
                   color: Colors.cyan,
                 ),
                 SizedBox(height: 10,width: 10,),
                 Container(
                   height: 20,
                   width: 20,
                   color: Colors.cyan,
                 ),SizedBox(width: 10,
                 height: 10,),
                 Container(
                   height: 20,
                   width: 20,
                   color: Colors.cyan,
                 ),
                 SizedBox(width: 10,
                 height: 10,),
                 Container(
                   height: 20,
                   width: 20,
                   color: Colors.cyan,
                 ),SizedBox(width: 10,
                 height: 10,),
                 Container(
                   height: 20,
                   width: 20,
                   color: Colors.cyan,
                 ),


               ],
             )
           ],


         ),
       ],
     ),

   ), ));
  }
}
