import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class secondPage extends StatelessWidget {
  const secondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xff14442A),
        body: Column(
          children: [
            Container(
              height: 414.93,
              width: 518.47,
              child: Image.asset(
                'assets/1.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              child: Text(
                'Xamsa asari',
                style: TextStyle(
                    fontSize: 24,
                    color: Color(
                      0xffD1AE52,
                    ),
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal),
              ),
            ),
            Container(
                padding: EdgeInsets.only(left: 45, right: 44, top: 11),
                child: Center(
                  child: Text(
                    'Alisher Navoiy ijodining yuksak choʻqqisi „Xamsa“ asari  (1483-85)dir,shoir birinchilardan boʻlib, turkiy tilda toʻliq „Xamsa“ yaratdi.',
                    style: TextStyle(
                      fontSize: 12,
                      color: Colors.white,
                    ),
                  ),
                )),
            Spacer(),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(
                      top: 37, left: 200, right: 3.75, bottom: 80.5),
                  height: 7.5,
                  width: 7.5,
                  decoration: BoxDecoration(
                      color: Color(0xff969696), shape: BoxShape.circle),
                ),
                Container(
                  margin: EdgeInsets.only(
                      top: 37, bottom: 80.5, right: 3.75, left: 3.75),
                  height: 7.5,
                  width: 7.5,
                  decoration: BoxDecoration(
                      color: Color(0xffD1AE52), shape: BoxShape.circle),
                ),
                Container(
                  margin: EdgeInsets.only(top: 37, bottom: 80.5, left: 3.75),
                  height: 7.5,
                  width: 7.5,
                  decoration: BoxDecoration(
                      color: Color(0xff969696), shape: BoxShape.circle),
                )
              ],
            ),
            Container(
              margin: EdgeInsets.only(bottom: 50, left: 64, right: 64),
              child: Center(
                child: Text(
                  'Davom etish',
                  style: TextStyle(color: Color(0xffFFFFFF), fontSize: 18),
                ),
              ),
              height: 60,
              decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 6.16,
                      offset: Offset(0, 3.8),
                      color: Color(0xffD1AE52).withOpacity(0.14),
                    ),
                    BoxShadow(
                      blurRadius: 12.31,
                      offset: Offset(0, 6.16),
                      color: Color(0xffD1AE52).withOpacity(0.14),
                    )
                  ],
                  color: Color(0xffD1AE52),
                  borderRadius: BorderRadius.all(Radius.circular(20.0117))),
            )
          ],
        ),
      ),
    );
  }
}
