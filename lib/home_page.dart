import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'colors.dart' as color;

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: color.AppColor.homePageBackground,
      body: Column(
        children: [
          Container(
            height: 100,
            color: Colors.orange,
          ),
          Container(
            height: 100,
            color: Colors.pink,
          ),
          Row(
              children: [
                Expanded( // Expanded ウィジェットを使用することで、子ウィジェットが利用可能なスペースを最大限に活用し、残りのスペースを均等に分割することができる
                  child: Container(
                    height: 100,
                    color: Colors.green,
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 100,
                    color: Colors.pink,
                  ),
                ),
                Container(
                    height: 100,
                    width: 20,
                    color: Colors.black12,
                  )
                
              ],
            ),
        ],

      )
    );
  }
}