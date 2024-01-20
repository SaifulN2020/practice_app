import 'package:flutter/material.dart';
import 'package:practice_app/tech_store_app/techStoreApp.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Future.delayed(Duration(seconds: 2)).then((value) => {
          Navigator.push(context, MaterialPageRoute(builder: (context) {
            return TechStore();
          }))
        });
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            children: [
              Image(
                image: AssetImage("images/laptop.jpg"),
                height: 100,
                width: 100,
              ),
              Text(
                "Tech Store",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                    color: Colors.blue),
              )
            ],
          ),
          SizedBox(
            height: 50,
          ),
          CircularProgressIndicator(
            color: Colors.blue,
          )
        ],
      ),
    ));
  }
}
