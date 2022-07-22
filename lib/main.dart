import 'package:flutter/material.dart';

void main() {
  runApp(const Myappa());
}

class Myappa extends StatelessWidget {
  const Myappa({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Column'),
        ),




        // تستخدم لعملة التحريك  الى اعلى وأسفل
        //يمنع استخدام الExpanded و الSpacer في خاصية `الSingleChildScrollView`
        body: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.start,
            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              // Expanded( // ال Expanded  تعمل على اعطاء العنصر جميع المساحة الفارغة المتبقية من الcolumn
              //   flex: 1, // تعمل على توزيع المساحة على العناصر  بمعادلة *مجموع الfliex  تقسم عدد الExpanded *ولا يقبل الا (int)
              //   child:
                Container(
                  color: Colors.yellow,
                  height: 100,
                  // width: double.infinity, // لجعل العنصر يأخد المساحة افقيا كاملة
                  // alignment: Alignment.topLeft, //ايضا لجعل العصنر يأخد المساحة كاملة افقيا
                  // child: Text('Container #1'),
                ),
              // ),
              // Spacer(), // تعمل على توزيع المساحة بين العناصر بلتساوي
              Container(
                color: Colors.green,
                height: 100,
                // width:300,
                // child: Text('Container #2'),
              ),
              Container(
                  color: Colors.pink,
                height: 100,
                // width: 200,
                // child: Text('Container #3'),
              ),

              Container(
                color: Colors.yellow,
                height:100 ,
              ),

              Container(
                color: Colors.green,
                height:100 ,
              ),

              Container(
                color: Colors.pink,
                height:100 ,
              ),

              Container(
                color: Colors.green,
                height:100 ,
              ),

              Container(
                color: Colors.pink,
                height:100 ,
              ),
              
              Container(
                color: Colors.yellow,
                height:100 ,
              ),

              Container(
                color: Colors.green,
                height:100 ,
              ),

              Container(
                color: Colors.black87,
                height:100 ,
              )

            ],
          ),
        ),
      ),
    );
  }
}
