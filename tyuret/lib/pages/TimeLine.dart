import 'package:flutter/material.dart';

class TimeLinePage extends StatefulWidget {
  TimeLinePage({Key key}) : super(key: key);

  @override
  _TimeLinePageState createState() => _TimeLinePageState();
}

class _TimeLinePageState extends State<TimeLinePage> {
  PageController controller = PageController(initialPage: 0);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return SafeArea(
      child: Scaffold(
        body: PageView(
          controller: controller,
          physics: BouncingScrollPhysics(),
          scrollDirection: Axis.vertical,
          children: [
          Container(
            color: Colors.red,
            height: size.height,
            width: size.width,
            child: Center(
              child: Text(
                "Привет###",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 35.0,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ),
             Container(
            color: Colors.blue,
            height: size.height,
            width: size.width,
            child: Center(
              child: Text(
                "Пока!&&!!&!&!&",
                style: TextStyle(
                  color: Colors.pink,
                  fontSize: 35.0,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ),
          Container(
            color: Colors.green,
            height: size.height,
            width: size.width,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Пока!&&!!&!&!&",
                   style: TextStyle(
                    color: Colors.pink,
                    fontSize: 35.0,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ],
            )
          )
          ],
        ), 
      ),
     );
  }
}