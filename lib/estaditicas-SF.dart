import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';

class Estadisticas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // estaditicasqiN (12:62)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xfff5f5f8),
          boxShadow: [
            BoxShadow(
              color: Color(0x3f000000),
              offset: Offset(0 * fem, 4 * fem),
              blurRadius: 2 * fem,
            ),
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupd22zjok (5CrTU75CREWX3aiTmcd22z)
              padding:
                  EdgeInsets.fromLTRB(14 * fem, 17 * fem, 23 * fem, 12 * fem),
              width: double.infinity,
              height: 77 * fem,
              decoration: BoxDecoration(
                color: Color(0xff1a1d85),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupojwjSiA (5CrTf1vgbM6wmfYhhtoJWJ)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 12 * fem, 0 * fem),
                    width: 53 * fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle18xgW (12:76)
                          left: 9 * fem,
                          top: 5 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 35 * fem,
                              height: 33 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xffd9d9d9),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // image13fav (12:82)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 53 * fem,
                              height: 48 * fem,
                              child: Image.asset(
                                'assets/page-1/images/image-13.png',
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // coincrazeyrW (12:75)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 102 * fem, 1 * fem),
                    child: Text(
                      'COIN CRAZE',
                      style: GoogleFonts.lato(
                        //'Urbanist',
                        fontSize: 24 * ffem,
                        fontWeight: FontWeight.w900,
                        height: 1.2 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupqtpcUoG (5CrTjRxzdfi8DYeVdjQTPC)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 16 * fem, 15 * fem, 15 * fem),
                    width: 26 * fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle15QB8 (12:70)
                          width: double.infinity,
                          height: 3 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                        SizedBox(
                          height: 4 * fem,
                        ),
                        Container(
                          // rectangle16XmY (12:71)
                          width: double.infinity,
                          height: 3 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                        SizedBox(
                          height: 4 * fem,
                        ),
                        Container(
                          // rectangle17fcr (12:72)
                          width: double.infinity,
                          height: 3 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupdc5tR6E (5CrTqRo14i1GwGhz6udC5t)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 12 * fem, 0 * fem, 11 * fem),
                    width: 53 * fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // menLyt (12:68)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 53 * fem,
                              height: 25 * fem,
                              child: Text(
                                'Menú',
                                style: GoogleFonts.lato(
                                  //'Inter',
                                  fontSize: 20 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // mencwQ (12:69)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 53 * fem,
                              height: 25 * fem,
                              child: Text(
                                'Menú',
                                style: GoogleFonts.lato(
                                  //'Inter',
                                  fontSize: 20 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xffffffff),
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
            Container(
              // autogroupjg5kJZL (5CrU3kmo4d4JkNcGjSJG5k)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 6 * fem),
              width: double.infinity,
              height: 132 * fem,
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    'assets/page-1/images/mask-group-TRp.png',
                  ),
                ),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // rectangle44DAW (12:73)
                    left: 52 * fem,
                    top: 26 * fem,
                    child: ClipRect(
                      child: BackdropFilter(
                        filter: ImageFilter.blur(
                          sigmaX: 2 * fem,
                          sigmaY: 2 * fem,
                        ),
                        child: Align(
                          child: SizedBox(
                            width: 336 * fem,
                            height: 79 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50 * fem),
                                color: Color(0xf2ffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // anlisisdegastostXY (12:74)
                    left: 103 * fem,
                    top: 34 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 228 * fem,
                        height: 34 * fem,
                        child: Text(
                          'Análisis de gastos',
                          style: GoogleFonts.lato(
                            //'Urbanist',
                            fontSize: 28 * ffem,
                            fontWeight: FontWeight.w800,
                            height: 1.2 * ffem / fem,
                            color: Color(0xff461f93),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // estadsticasn78 (12:79)
                    left: 168 * fem,
                    top: 73 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 96 * fem,
                        height: 22 * fem,
                        child: Text(
                          'Estadísticas',
                          style: GoogleFonts.lato(
                            //'Urbanist',
                            fontSize: 18 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2 * ffem / fem,
                            color: Color(0xff030303),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupccejfwc (5CrUA16PM3CWFLWEyFCCEJ)
              margin:
                  EdgeInsets.fromLTRB(28 * fem, 0 * fem, 14 * fem, 14 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupjjv8QPQ (5CrUFkRovhecBpjFfnjjV8)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 10 * fem, 145 * fem, 0 * fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // ultimos7dasjga (12:77)
                          margin: EdgeInsets.fromLTRB(
                              1 * fem, 0 * fem, 0 * fem, 222 * fem),
                          child: Text(
                            'Ultimos 7 días:',
                            style: GoogleFonts.lato(
                              //'Mulish',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w800,
                              height: 1.255 * ffem / fem,
                              color: Color(0xff461f93),
                            ),
                          ),
                        ),
                        Container(
                          // anlisisporcategorasF98 (12:78)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 20 * fem),
                          child: Text(
                            'Análisis por categorías:',
                            style: GoogleFonts.lato(
                              //'Mulish',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w800,
                              height: 1.255 * ffem / fem,
                              color: Color(0xff461f93),
                            ),
                          ),
                        ),
                        Container(
                          // image2Ye2 (12:80)
                          margin: EdgeInsets.fromLTRB(
                              31 * fem, 0 * fem, 0 * fem, 0 * fem),
                          width: 215 * fem,
                          height: 211 * fem,
                          child: Image.asset(
                            'assets/page-1/images/image-2.png',
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // rectangle34U1t (12:81)
                    width: 7 * fem,
                    height: 482 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2 * fem),
                      color: Color(0xff454545),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // rectangle15QRL (12:66)
              width: double.infinity,
              height: 112 * fem,
              decoration: BoxDecoration(
                color: Color(0xff1a1d85),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
