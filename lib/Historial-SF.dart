import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';

class Historial extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // historialLBp (12:83)
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
              // autogroupwxblEY6 (5CrVZTkespt8X6zKqPWXbL)
              padding:
                  EdgeInsets.fromLTRB(14 * fem, 12 * fem, 23 * fem, 17 * fem),
              width: double.infinity,
              height: 77 * fem,
              decoration: BoxDecoration(
                color: Color(0xff1a1d85),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupuyml9QA (5CrVrNS9Uymhxut4EquYmL)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 12 * fem, 0 * fem),
                    width: 53 * fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle18sqx (12:92)
                          left: 9 * fem,
                          top: 10 * fem,
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
                          // image13ni2 (12:132)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 53 * fem,
                              height: 48 * fem,
                              child: Image.asset(
                                'assets/page-1/images/image-13-ip6.png',
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // coincraze7VQ (12:91)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 9 * fem, 102 * fem, 0 * fem),
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
                    // autogroupbu66QzJ (5CrVw2y3NgDwC2pKwKBu66)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 21 * fem, 15 * fem, 10 * fem),
                    width: 26 * fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle15LNA (12:88)
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
                          // rectangle16gB8 (12:89)
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
                          // rectangle171z6 (12:90)
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
                    // autogroupurklNpe (5CrW4SvMdWygzmws6juRKL)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 17 * fem, 0 * fem, 6 * fem),
                    width: 53 * fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // menWfx (12:86)
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
                          // mencU6 (12:87)
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
              // autogroupnv4juxz (5CrWHC483j78mwaHLzNV4J)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 19 * fem),
              width: double.infinity,
              height: 132 * fem,
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    'assets/page-1/images/mask-group-GwQ.png',
                  ),
                ),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // rectangle45RRY (12:129)
                    left: 52 * fem,
                    top: 23 * fem,
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
                    // historialdegastosh8A (12:130)
                    left: 94 * fem,
                    top: 48 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 201 * fem,
                        height: 29 * fem,
                        child: Text(
                          'Historial de gastos',
                          style: GoogleFonts.lato(
                            //'Urbanist',
                            fontSize: 24 * ffem,
                            fontWeight: FontWeight.w800,
                            height: 1.2 * ffem / fem,
                            color: Color(0xff461f93),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // tiempo1PFt (12:131)
                    left: 320 * fem,
                    top: 41 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 40 * fem,
                        height: 39 * fem,
                        child: Image.asset(
                          'assets/page-1/images/tiempo-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup7ub86AJ (5CrWdRyQ1Ec1xGH4gD7UB8)
              margin:
                  EdgeInsets.fromLTRB(28 * fem, 0 * fem, 14 * fem, 21 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroup9qcwpc6 (5CrXNptkrK8g5MmYeh9QcW)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 9 * fem, 26 * fem, 0 * fem),
                    width: 365 * fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // ultimos7dasxCW (12:93)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 15 * fem),
                          child: Text(
                            'Ultimos 7 días:',
                            style: GoogleFonts.lato(
                              //'Mulish',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w900,
                              height: 1.255 * ffem / fem,
                              color: Color(0xff461f93),
                            ),
                          ),
                        ),
                        Container(
                          // autogrouprf9geb8 (5CrYHoNVLAQqRvy3nkRF9G)
                          width: double.infinity,
                          height: 437 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle29m9x (12:94)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 365 * fem,
                                    height: 43 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xff000000)),
                                        color: Color(0xff20d8e9),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // totalUKG (12:95)
                                left: 320 * fem,
                                top: 13 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 27 * fem,
                                    height: 14 * fem,
                                    child: Text(
                                      'Total',
                                      style: GoogleFonts.lato(
                                        //'Mulish',
                                        fontSize: 11 * ffem,
                                        fontWeight: FontWeight.w800,
                                        height: 1.255 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle30M8A (12:96)
                                left: 0 * fem,
                                top: 41 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 365 * fem,
                                    height: 396 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xff000000)),
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // line1FzE (12:97)
                                left: 0 * fem,
                                top: 85 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 365 * fem,
                                    height: 1 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // line3amc (12:98)
                                left: 0 * fem,
                                top: 42 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 365 * fem,
                                    height: 1 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // line2t1c (12:99)
                                left: 0 * fem,
                                top: 125 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 365 * fem,
                                    height: 1 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // line4BmQ (12:100)
                                left: 299.9999999711 * fem,
                                top: 2 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 1 * fem,
                                    height: 1 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // fechaJr2 (12:101)
                                left: 98 * fem,
                                top: 13 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 32 * fem,
                                    height: 14 * fem,
                                    child: Text(
                                      'Fecha',
                                      style: GoogleFonts.lato(
                                        //'Mulish',
                                        fontSize: 11 * ffem,
                                        fontWeight: FontWeight.w800,
                                        height: 1.255 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // descripcinproductoQPG (12:103)
                                left: 152 * fem,
                                top: 7 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 66 * fem,
                                    height: 28 * fem,
                                    child: Text(
                                      'Descripción producto',
                                      style: GoogleFonts.lato(
                                        //'Mulish',
                                        fontSize: 11 * ffem,
                                        fontWeight: FontWeight.w800,
                                        height: 1.255 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // cantidadtJS (12:105)
                                left: 238 * fem,
                                top: 13 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 50 * fem,
                                    height: 14 * fem,
                                    child: Text(
                                      'Cantidad',
                                      style: GoogleFonts.lato(
                                        //'Mulish',
                                        fontSize: 11 * ffem,
                                        fontWeight: FontWeight.w800,
                                        height: 1.255 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // categoraPFC (12:107)
                                left: 16 * fem,
                                top: 13 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 53 * fem,
                                    height: 14 * fem,
                                    child: Text(
                                      'Categoría',
                                      style: GoogleFonts.lato(
                                        //'Mulish',
                                        fontSize: 11 * ffem,
                                        fontWeight: FontWeight.w800,
                                        height: 1.255 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // 5Nv (12:109)
                                left: 309 * fem,
                                top: 56 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 8 * fem,
                                    height: 14 * fem,
                                    child: Text(
                                      '\$',
                                      style: GoogleFonts.lato(
                                        //'Inter',
                                        fontSize: 11 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // aKg (12:110)
                                left: 308 * fem,
                                top: 99 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 8 * fem,
                                    height: 14 * fem,
                                    child: Text(
                                      '\$',
                                      style: GoogleFonts.lato(
                                        //'Inter',
                                        fontSize: 11 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // gtW (12:111)
                                left: 309 * fem,
                                top: 137 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 8 * fem,
                                    height: 14 * fem,
                                    child: Text(
                                      '\$',
                                      style: GoogleFonts.lato(
                                        //'Inter',
                                        fontSize: 11 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // line8ayt (12:112)
                                left: 0 * fem,
                                top: 325 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 365 * fem,
                                    height: 1 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // line9Jut (12:113)
                                left: 0 * fem,
                                top: 287 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 365 * fem,
                                    height: 1 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // line10qQ2 (12:114)
                                left: 0 * fem,
                                top: 363 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 365 * fem,
                                    height: 1 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // line17ZL2 (12:115)
                                left: 0 * fem,
                                top: 400 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 365 * fem,
                                    height: 1 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // 53U (12:116)
                                left: 309 * fem,
                                top: 336 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 8 * fem,
                                    height: 14 * fem,
                                    child: Text(
                                      '\$',
                                      style: GoogleFonts.lato(
                                        //'Inter',
                                        fontSize: 11 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // yee (12:117)
                                left: 309 * fem,
                                top: 377 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 8 * fem,
                                    height: 14 * fem,
                                    child: Text(
                                      '\$',
                                      style: GoogleFonts.lato(
                                        //'Inter',
                                        fontSize: 11 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // UrJ (12:118)
                                left: 309 * fem,
                                top: 411 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 8 * fem,
                                    height: 14 * fem,
                                    child: Text(
                                      '\$',
                                      style: GoogleFonts.lato(
                                        //'Inter',
                                        fontSize: 11 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // line5BVp (12:119)
                                left: 0 * fem,
                                top: 208 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 365 * fem,
                                    height: 1 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // line66cn (12:120)
                                left: 0 * fem,
                                top: 166 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 365 * fem,
                                    height: 1 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // line7RQA (12:121)
                                left: 0 * fem,
                                top: 248 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 365 * fem,
                                    height: 1 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // jfk (12:122)
                                left: 309 * fem,
                                top: 220 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 8 * fem,
                                    height: 14 * fem,
                                    child: Text(
                                      '\$',
                                      style: GoogleFonts.lato(
                                        //'Inter',
                                        fontSize: 11 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // EcW (12:123)
                                left: 309 * fem,
                                top: 181 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 8 * fem,
                                    height: 14 * fem,
                                    child: Text(
                                      '\$',
                                      style: GoogleFonts.lato(
                                        //'Inter',
                                        fontSize: 11 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // LQe (12:124)
                                left: 309 * fem,
                                top: 302 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 8 * fem,
                                    height: 14 * fem,
                                    child: Text(
                                      '\$',
                                      style: GoogleFonts.lato(
                                        //'Inter',
                                        fontSize: 11 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // 2oG (12:125)
                                left: 309 * fem,
                                top: 261 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 8 * fem,
                                    height: 14 * fem,
                                    child: Text(
                                      '\$',
                                      style: GoogleFonts.lato(
                                        //'Inter',
                                        fontSize: 11 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125 * ffem / fem,
                                        color: Color(0xff000000),
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
                    // rectangle348bQ (12:108)
                    width: 7 * fem,
                    height: 469 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2 * fem),
                      color: Color(0xff848484),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // rectangle15GxW (12:84)
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
