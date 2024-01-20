import 'package:flutter/material.dart';

class NewCol extends StatefulWidget {
  const NewCol({Key? key}) : super(key: key);

  @override
  State<NewCol> createState() => _NewColState();
}

class _NewColState extends State<NewCol> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
          child: Scaffold(
        appBar: AppBar(
          title: Text(
            "My Column",
            style: TextStyle(
              fontWeight: FontWeight.w800,
              fontSize: 25,
            ),
          ),
        ),

            body:
            Column(

              children: [

                Container(height: 50,
                width: 500,
                color: Colors.pink,

                ),SizedBox(height: 20,),

                Row(
                  children: [
                    Container(
                      height: 18,
                      width: 100,
                      color: Colors.lightGreen,

                    ),SizedBox(width: 10,),
                    Container(
                      height: 18,
                      width: 90,
                      color: Colors.green,
                    ),SizedBox(width: 10,),
                    Container(
                      height: 18,
                      width: 90,
                      color: Colors.cyan,
                    ),SizedBox(width: 10,),
                    Container(height: 18,
                    width: 100,
                    color: Colors.lightGreenAccent,),
                    SizedBox(height: 50,)
                  ],

                ),Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 50,
                            width: 150,
                            color: Colors.cyan,

                          ),
                          SizedBox(width: 20,),
                          Container(
                            height: 50,
                            width: 15   ,
                            color: Colors.lightGreenAccent,
                          )
                        ]
                      )
                    ],
                  ),
                )
              ],
            ),
      )),
    );
  }
}
