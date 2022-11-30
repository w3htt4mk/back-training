import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/login-screen.dart';
import 'package:myapp/utils.dart';


class SignupScreen extends StatelessWidget {
  const SignupScreen({Key? key}) : super(key: key);

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
        // signupscreenPvc (1:3)
        padding: EdgeInsets.fromLTRB(122*fem, 244*fem, 122.13*fem, 318*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // KJU (1:77)
              margin: EdgeInsets.fromLTRB(119.13*fem, 0*fem, 0*fem, 137*fem),
              child: Text(
                'Регистрация',
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
              // lowerR6c (1:48)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // inputfieldsB5n (1:50)
                    width: double.infinity,
                    height: 593.59*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // v3N (13625120)
                          left: 2.4228515625*fem,
                          top: 431.26171875*fem,
                          child: Align(
                            child: SizedBox(
                              width: 833.45*fem,
                              height: 162.33*fem,
                              child: Image.asset(
                                'assets/page-1/images/-HHn.png',
                                width: 833.45*fem,
                                height: 162.33*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // qAL (1:57)
                          left: 174.4428710938*fem,
                          top: 484.5637207031*fem,
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
                          // 7tY (26467598)
                          left: 0*fem,
                          top: 215.630859375*fem,
                          child: Align(
                            child: SizedBox(
                              width: 833.45*fem,
                              height: 162.33*fem,
                              child: Image.asset(
                                'assets/page-1/images/-zda.png',
                                width: 833.45*fem,
                                height: 162.33*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // emaildrt (1:65)
                          left: 172.0201416016*fem,
                          top: 268.9328918457*fem,
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
                        Positioned(
                          // 9aL (43266959)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(53.3*fem, 58.15*fem, 53.3*fem, 55.08*fem),
                            width: 833.45*fem,
                            height: 162.33*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfff5f5f5),
                              borderRadius: BorderRadius.circular(12.8400001526*fem),
                            ),
                            child: Align(
                              // iconrje (1:75)
                              alignment: Alignment.centerLeft,
                              child: SizedBox(
                                width: 44.82*fem,
                                height: 49.1*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-Cu2.png',
                                  width: 44.82*fem,
                                  height: 49.1*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // bBS (1:72)
                          left: 172.0201416016*fem,
                          top: 53.3020172119*fem,
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
                      ],
                    ),
                  ),
                  Container(
                    // autogroup23jti1A (K14rp2UBUEREByz4VU23Jt)
                    padding: EdgeInsets.fromLTRB(2.42*fem, 227.74*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // signupbutton3ZE (1:51)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 63.34*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: double.infinity,
                              height: 162.33*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff87a7ec),
                                borderRadius: BorderRadius.circular(14*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'SIGN UP',
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
                          // 61i (1:49)
                          margin: EdgeInsets.fromLTRB(111.7*fem, 0*fem, 0*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {
                              Navigator.pushAndRemoveUntil(
                                context,
                                MaterialPageRoute(builder: (context) => LoginScreen()),
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
                                  fontWeight: FontWeight.w500,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: 0.36*fem,
                                  color: Color(0xffcacaca),
                                ),
                                children: [
                                  TextSpan(
                                    text: 'Уже есть аккаунт?',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 36*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.36*fem,
                                      color: Color(0xff3d3d3d),
                                    ),
                                  ),
                                  TextSpan(
                                    text: ' ',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 36*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.36*fem,
                                      color: Color(0xffacadb9),
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'Войти',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 36*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.36*fem,
                                      color: Color(0xff111827),
                                    ),
                                  ),
                                ],
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
          ],
        ),
      ),
          );
  }
}