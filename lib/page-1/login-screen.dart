import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/signup-screen.dart';
import 'package:myapp/utils.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

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
        // loginscreen1rt (1:4)
        padding: EdgeInsets.fromLTRB(122*fem, 221*fem, 102*fem, 310*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // wVe (1:79)
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 371.63*fem),
              child: Text(
                'Вход',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 96*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.25*ffem/fem,
                  letterSpacing: -3.84*fem,
                  color: Color(0xff111827),
                ),
              ),
            ),
            Container(
              // lowerjwJ (1:80)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // inputfieldst3W (1:85)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.13*fem, 227.74*fem),
                    width: 835.87*fem,
                    height: 377.96*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // oRN (61325298)
                          left: 2.4228515625*fem,
                          top: 215.630859375*fem,
                          child: Align(
                            child: SizedBox(
                              width: 833.45*fem,
                              height: 162.33*fem,
                              child: Image.asset(
                                'assets/page-1/images/-VgY.png',
                                width: 833.45*fem,
                                height: 162.33*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ujJ (1:90)
                          left: 174.4428710938*fem,
                          top: 268.9328613281*fem,
                          child: Align(
                            child: SizedBox(
                              width: 500*fem,
                              height: 48*fem,
                              child: Container(
                                child: TextField(
                                  obscureText: true,
                                  decoration: InputDecoration (
                                    hintText: 'ПАРОЛЬ',
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
                          // 1XS (22234040)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(50.88*fem, 62.99*fem, 50.88*fem, 61.56*fem),
                            width: 833.45*fem,
                            height: 162.33*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfff5f5f5),
                              borderRadius: BorderRadius.circular(12.8400001526*fem),
                            ),
                            child: Align(
                              // iconKY8 (1:93)
                              alignment: Alignment.centerLeft,
                              child: SizedBox(
                                width: 49.2*fem,
                                height: 37.77*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon.png',
                                  width: 49.2*fem,
                                  height: 37.77*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // email3j2 (1:94)
                          left: 172.0200195312*fem,
                          top: 53.3020324707*fem,
                          child: Align(
                            child: SizedBox(
                              width: 500*fem,
                              height: 48*fem,
                              child: Container(
                                child: TextField(
                                  decoration: InputDecoration (
                                    hintText: 'ПОЧТА',
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
                    // signupbuttonxqz (1:82)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.13*fem, 75.34*fem),
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
                            'LOG IN',
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
                  TextButton(
                    // oLp (1:81)
                    onPressed: () {
                      Navigator.pushAndRemoveUntil(
                        context,
                        MaterialPageRoute(builder: (context) => SignupScreen()),
                            (Route<dynamic> route) => false,
                      );
                    },
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: RichText(
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 36*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          letterSpacing: 0.36*fem,
                          color: Color(0xff3d3d3d),
                        ),
                        children: [
                          TextSpan(
                            text: 'Ещё нет аккаунта? ',
                          ),
                          TextSpan(
                            text: 'Зарегистрироваться',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 36*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5*ffem/fem,
                              letterSpacing: 0.36*fem,
                              color: Color(0xff3d3d3d),
                            ),
                          ),
                        ],
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