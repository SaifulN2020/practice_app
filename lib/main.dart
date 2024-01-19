import 'package:flutter/material.dart';
import 'package:practice_app/different_screen/column_in_row.dart';
import 'package:practice_app/different_screen/column_page.dart';
import 'package:practice_app/different_screen/listtile_demo.dart';
import 'package:practice_app/different_screen/new_column.dart';
import 'package:practice_app/different_screen/row_page.dart';
import 'package:practice_app/sum_app/SumApp.dart';

import 'different_screen/login_design.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,

      //home: GridView(gridDelegate: SliverGridDelegate(CrossAxisAlignment.center),),
      home: SumApp(),
    );
  }
}
