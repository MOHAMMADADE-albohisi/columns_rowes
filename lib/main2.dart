import 'package:flutter/material.dart';

void main() {
  runApp(const Myapp2());
}

class Myapp2 extends StatelessWidget {
  const Myapp2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Rows'),
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.horizontal, // لتفعيل السكرول في ال Row
          child: Row(
            mainAxisSize: MainAxisSize.max,
              // mainAxisAlignment: MainAxisAlignment.spaceBetween, // لتقسيم العناصر على المساحة عموديا بعدة اشكالها
              // crossAxisAlignment: CrossAxisAlignment.stretch, // لجعل العنصر يأخد المساحة عموديا كاملة
              children: [
                // Expanded(
                //   child:
                Container(
                    // alignment: Alignment.topLeft, // لجعل العنصر يأخد المساحة عموديا كاملة
                    color: Colors.yellow,
                    width: 100,
                    // height: double.infinity, // لجعل العنصر يأخد المساحة عموديا كاملة
                    // child: Text('Container Row #1'),
                  ),
                // ),

                Container(
                  color: Colors.green,
                  width: 100,
                  // child: Text('Container Row #2'),

                ),

                Container(
                  color: Colors.yellow,
                  width: 100,
                ),

                Container(
                  color: Colors.pink,
                  width: 100,
                ),

                Container(
                  color: Colors.yellow,
                  width: 100,
                ),

                Container(
                  color: Colors.pink,
                  width: 100,
                ),

                Container(
                  color: Colors.yellow,
                  width: 100,
                ),
                Container(
                  color: Colors.pink,
                  width: 100,
                ),

                Container(
                  color: Colors.yellow,
                  width: 100,
                ),
                Container(
                  color: Colors.black87,
                  width: 100,
                ),


              ],
          ),
        ),
      ),
    );
  }
}
