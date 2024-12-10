import 'package:flutter/material.dart';

class Home_Screen extends StatefulWidget {
  const Home_Screen({super.key});

  @override
  State<Home_Screen> createState() => _Home_ScreenState();
}

class _Home_ScreenState extends State<Home_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffECE0D1),
      body: Column(
        children: [
          Padding(padding: EdgeInsets.only(top: 30)),
          Row(
            children: [
              Padding(padding: EdgeInsets.only(left: 50)),
              Image.asset("assets/images/Rectangle 4.png"),
            ],
          ),
          SizedBox(
            height: 100,
          ),
          Text(
            "Stay Focused",
            style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Color(0xff38220F)),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "Get the cup filled of your choice to stay ",
            style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.bold,
                color: Color(0xff38220F)),
          ),
          Text(
            "focused and awake. Diffrent type of coffee",
            style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.bold,
                color: Color(0xff38220F)),
          ),
          Text(
            "menu, hot lottee cappucino",
            style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.bold,
                color: Color(0xff38220F)),
          ),
          SizedBox(
            height: 100,
          ),
          ElevatedButton(
            onPressed: () {},
            child: Text(
              "Dive In",
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(Color(0xff38220F)),
              minimumSize: MaterialStateProperty.all(
                Size(150, 60),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
