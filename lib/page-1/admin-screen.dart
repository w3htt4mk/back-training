import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/adminnotification-screen.dart';
import 'package:myapp/utils.dart';

class AdminScreen extends StatelessWidget {
  const AdminScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Scene(),
      ),
    );
  }
}




class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1080;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // adminscreenuBi (1:6)
        padding: EdgeInsets.fromLTRB(122*fem, 90*fem, 122.13*fem, 96*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // cM2 (1:181)
              margin: EdgeInsets.fromLTRB(10.13*fem, 0*fem, 0*fem, 204*fem),
              child: Text(
                'ДОБАВИТЬ КОМПАНИЮ',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 48*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.5*ffem/fem,
                  letterSpacing: 1.44*fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // inputfieldsJDr (1:144)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 424.41*fem),
              width: double.infinity,
              height: 593.59*fem,
              child: Stack(
                children: [
                  Positioned(
                    // 29r (67768499)
                    left: 2.4228515625*fem,
                    top: 431.26171875*fem,
                    child: Align(
                      child: SizedBox(
                        width: 833.45*fem,
                        height: 162.33*fem,
                        child: Image.asset(
                          'assets/page-1/images/-biC.png',
                          width: 833.45*fem,
                          height: 162.33*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // wGp (1:149)
                    left: 174.4428710938*fem,
                    top: 484.5637207031*fem,
                    child: Align(
                      child: SizedBox(
                        width: 500*fem,
                        height: 48*fem,
                        child: Container(
                          child: TextField(
                            decoration: InputDecoration (
                              hintText: 'ЦИФРА',
                              border: InputBorder.none,
                              focusedBorder: InputBorder.none,
                              enabledBorder: InputBorder.none,
                              errorBorder: InputBorder.none,
                              disabledBorder: InputBorder.none,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ewv (59045732)
                    left: 0*fem,
                    top: 215.630859375*fem,
                    child: Align(
                      child: SizedBox(
                        width: 833.45*fem,
                        height: 162.33*fem,
                        child: Image.asset(
                          'assets/page-1/images/-ujr.png',
                          width: 833.45*fem,
                          height: 162.33*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // yUQ (1:153)
                    left: 172*fem,
                    top: 269*fem,
                    child: Align(
                      child: SizedBox(
                        width: 500*fem,
                        height: 48*fem,
                        child: Container(
                          child: TextField(
                            decoration: InputDecoration (
                              hintText: 'ОПИСАНИЕ',
                              border: InputBorder.none,
                              focusedBorder: InputBorder.none,
                              enabledBorder: InputBorder.none,
                              errorBorder: InputBorder.none,
                              disabledBorder: InputBorder.none,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // u7A (89346120)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 833.45*fem,
                        height: 162.33*fem,
                        child: Image.asset(
                          'assets/page-1/images/-d6c.png',
                          width: 833.45*fem,
                          height: 162.33*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // 2Sg (1:157)
                    left: 172.0200195312*fem,
                    top: 53.3020172119*fem,
                    child: Align(
                      child: SizedBox(
                        width: 500*fem,
                        height: 48*fem,
                        child: Container(
                          child: TextField(
                            decoration: InputDecoration (
                              hintText: 'КОМПАНИЯ',
                              border: InputBorder.none,
                              focusedBorder: InputBorder.none,
                              enabledBorder: InputBorder.none,
                              errorBorder: InputBorder.none,
                              disabledBorder: InputBorder.none,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // signupbuttonwJk (1:161)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.42*fem, 130.67*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 833.45*fem,
                  height: 162.33*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff87a7ec),
                    borderRadius: BorderRadius.circular(14*fem),
                  ),
                  child: Center(
                    child: Text(
                      'SEND',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 48*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.5*ffem/fem,
                        letterSpacing: 1.44*fem,
                        color: Color(0xff0c0c0c),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // autogroupaj5vacc (K14q3ujfZeAJmq54gPAj5v)
              margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 2.87*fem, 0*fem),
              width: double.infinity,
              height: 147*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group1WFN (1:193)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 514*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {
                        Navigator.pushAndRemoveUntil(
                          context,
                          MaterialPageRoute(builder: (context) => AdminScreen()),
                              (Route<dynamic> route) => false,
                        );
                      },
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(43*fem, 43*fem, 40*fem, 42*fem),
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xffd9d9d9),
                          borderRadius: BorderRadius.circular(73.5*fem),
                        ),
                        child: Center(
                          // star1bnc (1:189)
                          child: SizedBox(
                            width: 64*fem,
                            height: 62*fem,
                            child: Image.asset(
                              'assets/page-1/images/star-1.png',
                              width: 64*fem,
                              height: 62*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  TextButton(
                    // group2LEQ (1:194)
                    onPressed: () {
                      Navigator.pushAndRemoveUntil(
                        context,
                        MaterialPageRoute(builder: (context) => AdminNotificationScreen()),
                            (Route<dynamic> route) => false,
                      );
                    },
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(43*fem, 45*fem, 38*fem, 42*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(73.5*fem),
                      ),
                      child: Center(
                        // polygon1rTe (1:191)
                        child: SizedBox(
                          width: 66*fem,
                          height: 60*fem,
                          child: Image.asset(
                            'assets/page-1/images/polygon-1-Bek.png',
                            width: 66*fem,
                            height: 60*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}