import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class UserScreen extends StatelessWidget {
  const UserScreen({Key? key}) : super(key: key);

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
        // userscreen5Yg (1:5)
        padding: EdgeInsets.fromLTRB(113*fem, 155*fem, 114*fem, 600*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // blockbmv (1:134)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 86*fem),
              padding: EdgeInsets.fromLTRB(152*fem, 29*fem, 109*fem, 29*fem),
              width: double.infinity,
              height: 325*fem,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
                borderRadius: BorderRadius.circular(90*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupqqjn6Tn (K14qtUB61AqHgXAmtbqQjn)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 114*fem, 62*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // EZz (1:133)
                          margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 37*fem),
                          child: Text(
                            'Компания',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 64*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5*ffem/fem,
                              letterSpacing: 0.64*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Text(
                          // LN8 (1:135)
                          'Описание',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 48*ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.5*ffem/fem,
                            letterSpacing: 0.48*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // scx (1:158)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    child: Text(
                      '15',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 96*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.5*ffem/fem,
                        letterSpacing: 0.96*fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // blockoWc (1:136)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 104*fem),
              padding: EdgeInsets.fromLTRB(152*fem, 29*fem, 84*fem, 29*fem),
              width: double.infinity,
              height: 325*fem,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
                borderRadius: BorderRadius.circular(90*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupq7ethrt (K14qjDwVWEYWphF4RCq7Et)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 114*fem, 62*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // SZa (1:139)
                          margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 37*fem),
                          child: Text(
                            'Компания',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 64*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5*ffem/fem,
                              letterSpacing: 0.64*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Text(
                          // ZPJ (1:138)
                          'Описание',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 48*ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.5*ffem/fem,
                            letterSpacing: 0.48*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // JLt (1:159)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    child: Text(
                      '98',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 96*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.5*ffem/fem,
                        letterSpacing: 0.96*fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // blockEVS (1:140)
              padding: EdgeInsets.fromLTRB(152*fem, 29*fem, 87*fem, 29*fem),
              width: double.infinity,
              height: 325*fem,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
                borderRadius: BorderRadius.circular(90*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupmd4pZXi (K14qYUkPu3BTHSJUL1md4p)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 114*fem, 62*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // 6Xe (1:143)
                          margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 37*fem),
                          child: Text(
                            'Компания',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 64*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5*ffem/fem,
                              letterSpacing: 0.64*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Text(
                          // piY (1:142)
                          'Описание',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 48*ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.5*ffem/fem,
                            letterSpacing: 0.48*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // mdn (1:160)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    child: Text(
                      '42',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 96*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.5*ffem/fem,
                        letterSpacing: 0.96*fem,
                        color: Color(0xff000000),
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