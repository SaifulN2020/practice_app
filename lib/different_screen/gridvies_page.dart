import 'package:flutter/material.dart';

class GridTest extends StatefulWidget {
  const GridTest({Key? key}) : super(key: key);

  @override
  State<GridTest> createState() => _GridTestState();
}

class _GridTestState extends State<GridTest> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Daily Doctor"),
        ),
        body: GridView.builder(
          gridDelegate:
              const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 5),
          itemBuilder: (context, index) {
            return Container();
          },
        )
    );
  }
}
