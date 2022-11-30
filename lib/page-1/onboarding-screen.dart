import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/signup-screen.dart';
import 'package:myapp/utils.dart';





class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1080;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // onboardingscreenFFi (1:2)
        width: double.infinity,
        height: 1920*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/bg.png',
            ),
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // titleehA (1:36)
              left: 232*fem,
              top: 202*fem,
              child: Align(
                child: SizedBox(
                  width: 615*fem,
                  height: 125*fem,
                  child: Text(
                    'TenderPlace',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 96*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2999999523*ffem/fem,
                      letterSpacing: -0.200000003*fem,
                      color: Color(0xff111827),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle4313spp (1:46)
              left: 0*fem,
              top: 1319*fem,
              child: Align(
                child: SizedBox(
                  width: 1080*fem,
                  height: 601*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // nextBac (1:38)
              left: 630.4285888672*fem,
              top: 1680*fem,
              child: TextButton(
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
                child: Container(
                  padding: EdgeInsets.fromLTRB(75.07*fem, 40.57*fem, 86.21*fem, 40.57*fem),
                  width: 385.43*fem,
                  height: 142*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff87a7ec),
                    borderRadius: BorderRadius.circular(13*fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Center(
                        // textdhW (1:44)
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.29*fem, 0*fem),
                          child: Text(
                            'START',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 48*ffem,
                              fontWeight: FontWeight.w600,
                              height: 0.4166666667*ffem/fem,
                              color: Color(0xff0c0c0c),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // arrowXH6 (1:40)
                        width: 60.86*fem,
                        height: 60.86*fem,
                        child: Image.asset(
                          'assets/page-1/images/arrow.png',
                          width: 60.86*fem,
                          height: 60.86*fem,
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
          );
  }
}