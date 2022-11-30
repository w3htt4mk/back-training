import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/admin-screen.dart';
import 'package:myapp/utils.dart';


class AdminNotificationScreen extends StatelessWidget {
  const AdminNotificationScreen({Key? key}) : super(key: key);

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
        // adminnotificationscreenKPJ (1:7)
        padding: EdgeInsets.fromLTRB(122*fem, 90*fem, 99*fem, 105*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // p5A (1:182)
              margin: EdgeInsets.fromLTRB(61*fem, 0*fem, 0*fem, 204*fem),
              child: Text(
                'ОТПРАВИТЬ УВЕДОМЛЕНИЕ',
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
              // inputfields5Wt (1:167)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23.13*fem, 424.41*fem),
              width: 835.87*fem,
              height: 593.59*fem,
              child: Stack(
                children: [
                  Positioned(
                    // bVE (35370303)
                    left: 2.4228515625*fem,
                    top: 431.26171875*fem,
                    child: Align(
                      child: SizedBox(
                        width: 833.45*fem,
                        height: 162.33*fem,
                        child: Image.asset(
                          'assets/page-1/images/-m1v.png',
                          width: 833.45*fem,
                          height: 162.33*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // 6Rz (1:172)
                    left: 174.4428710938*fem,
                    top: 484.5637207031*fem,
                    child: Align(
                      child: SizedBox(
                        width: 500*fem,
                        height: 48*fem,
                        child: Container(
                          child: TextField(
                            decoration: InputDecoration (
                              hintText: 'РОЛЬ',
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
                    // Pfz (21847252)
                    left: 0*fem,
                    top: 215.630859375*fem,
                    child: Align(
                      child: SizedBox(
                        width: 833.45*fem,
                        height: 162.33*fem,
                        child: Image.asset(
                          'assets/page-1/images/.png',
                          width: 833.45*fem,
                          height: 162.33*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iTN (1:176)
                    left: 172*fem,
                    top: 269*fem,
                    child: Align(
                      child: SizedBox(
                        width: 500*fem,
                        height: 48*fem,
                        child: Container(
                          child: TextField(
                            decoration: InputDecoration (
                              hintText: 'ТЕКСТ',
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
                    // d4Y (93886128)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 833.45*fem,
                        height: 162.33*fem,
                        child: Image.asset(
                          'assets/page-1/images/-Wtk.png',
                          width: 833.45*fem,
                          height: 162.33*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // YBW (1:180)
                    left: 172.0200195312*fem,
                    top: 53.3020172119*fem,
                    child: Align(
                      child: SizedBox(
                        width: 500*fem,
                        height: 48*fem,
                        child: Container(
                          child: TextField(
                            decoration: InputDecoration (
                              hintText: 'ЗАГОЛОВОК',
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
              // signupbutton3tx (1:164)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25.55*fem, 121.67*fem),
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
                      'SEND NOTIFICATION',
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
              // autogroupvv3aUjN (K14pUG34vFcX53BFiZVV3A)
              margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 26*fem, 0*fem),
              width: double.infinity,
              height: 147*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group3oFr (1:195)
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
                        padding: EdgeInsets.fromLTRB(43*fem, 52*fem, 40*fem, 33*fem),
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xffd9d9d9),
                          borderRadius: BorderRadius.circular(73.5*fem),
                        ),
                        child: Center(
                          // star1tYC (1:190)
                          child: SizedBox(
                            width: 64*fem,
                            height: 62*fem,
                            child: Image.asset(
                              'assets/page-1/images/star-1-hcY.png',
                              width: 64*fem,
                              height: 62*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  TextButton(
                    // group445J (1:196)
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
                      padding: EdgeInsets.fromLTRB(43*fem, 54*fem, 38*fem, 33*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(73.5*fem),
                      ),
                      child: Center(
                        // polygon1Ae8 (1:192)
                        child: SizedBox(
                          width: 66*fem,
                          height: 60*fem,
                          child: Image.asset(
                            'assets/page-1/images/polygon-1.png',
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