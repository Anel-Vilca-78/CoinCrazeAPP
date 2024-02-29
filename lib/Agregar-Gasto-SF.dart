import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';

class AgregarGasto extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // agregargastooB4 (12:2)
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
              // autogroup88bgE3Q (5CrNRLKMxG22WR49p488bG)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 34 * fem),
              padding:
                  EdgeInsets.fromLTRB(14 * fem, 15 * fem, 23 * fem, 14 * fem),
              width: double.infinity,
              height: 77 * fem,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0, -1),
                  end: Alignment(0, 1),
                  colors: <Color>[Color(0xff171a88), Color(0x001a1d85)],
                  stops: <double>[1, 1],
                ),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouppmypbo4 (5CrNhF2X9uXQqGby8ypMyp)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 12 * fem, 0 * fem),
                    width: 53 * fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle18vKY (12:19)
                          left: 9 * fem,
                          top: 7 * fem,
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
                          // image13sPC (12:32)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 53 * fem,
                              height: 48 * fem,
                              child: Image.asset(
                                'assets/page-1/images/image-13-N1C.png',
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // coincrazeySE (12:18)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 3 * fem, 102 * fem, 0 * fem),
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
                    // autogroup36gweHU (5CrNoErXawpZYzfTcA36gW)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 18 * fem, 15 * fem, 13 * fem),
                    width: 26 * fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle15AFp (12:13)
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
                          // rectangle165Nn (12:14)
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
                          // rectangle17cdc (12:15)
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
                    // menMbC (12:12)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 5 * fem, 0 * fem, 0 * fem),
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
                ],
              ),
            ),
            Container(
              // agregargastorealizadoFwU (12:17)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 39 * fem),
              child: Text(
                'Agregar gasto realizado',
                style: GoogleFonts.lato(
                  //'Urbanist',
                  fontSize: 32 * ffem,
                  fontWeight: FontWeight.w800,
                  height: 1.2 * ffem / fem,
                  color: Color(0xff95169e),
                ),
              ),
            ),
            Container(
              // autogroup3hgjNWJ (5CrP7jKiapQ7GeWtYx3hgJ)
              margin:
                  EdgeInsets.fromLTRB(41 * fem, 0 * fem, 41 * fem, 54 * fem),
              padding:
                  EdgeInsets.fromLTRB(34 * fem, 37 * fem, 35 * fem, 35 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40 * fem),
                gradient: LinearGradient(
                  begin: Alignment(0, -1),
                  end: Alignment(0, 1),
                  colors: <Color>[Color(0x7f0005bd), Color(0x7fffffff)],
                  stops: <double>[0.996, 1],
                ),
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    'assets/page-1/images/rectangle-6-bg.png',
                  ),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(7 * fem, 4 * fem),
                    blurRadius: 2 * fem,
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // descripcinKZx (12:9)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 4 * fem),
                    child: Text(
                      'Descripción:\n\n\n\n\n\n\n\n\n\n',
                      style: GoogleFonts.lato(
                        //'Noto Sans',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.3625 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // rectangle1D9Y (12:8)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 18 * fem),
                    width: double.infinity,
                    height: 40 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(7 * fem),
                      color: Color(0xfff5f5f8),
                    ),
                  ),
                  Container(
                    // cantidadwLS (12:27)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 6 * fem),
                    child: Text(
                      'Cantidad:\n\n\n\n\n',
                      style: GoogleFonts.lato(
                        //'Noto Sans',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.3625 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // rectangle73uG (12:7)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 18 * fem),
                    width: double.infinity,
                    height: 40 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(7 * fem),
                      color: Color(0xfff5f5f8),
                    ),
                  ),
                  Container(
                    // categoraaeJ (12:28)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 7 * fem),
                    child: Text(
                      'Categoría:',
                      style: GoogleFonts.lato(
                        //'Noto Sans',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.3625 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // autogrouplmvxVWN (5CrPMe6CyT97MbNsipLMVx)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 18 * fem),
                    padding: EdgeInsets.fromLTRB(
                        10 * fem, 10 * fem, 10 * fem, 9 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xfff5f5f8),
                      borderRadius: BorderRadius.circular(7 * fem),
                    ),
                    child: Text(
                      'Seleccionar',
                      style: GoogleFonts.lato(
                        //'Noto Sans',
                        fontSize: 15 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.3625 * ffem / fem,
                        color: Color(0xff9e9e9e),
                      ),
                    ),
                  ),
                  Container(
                    // fechakhC (12:29)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 6 * fem),
                    child: Text(
                      'Fecha:',
                      style: GoogleFonts.lato(
                        //'Noto Sans',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.3625 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupqhzp5Dg (5CrPSin5HSfkYn3H31QhZp)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 47 * fem),
                    padding: EdgeInsets.fromLTRB(
                        11 * fem, 10 * fem, 11 * fem, 9 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xfff5f5f8),
                      borderRadius: BorderRadius.circular(7 * fem),
                    ),
                    child: Text(
                      'dd/mm/aa',
                      style: GoogleFonts.lato(
                        //'Noto Sans',
                        fontSize: 15 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.3625 * ffem / fem,
                        color: Color(0xff9e9e9e),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup8ejxk4v (5CrPXJUmtgWJBV2iow8ejx)
                    margin: EdgeInsets.fromLTRB(
                        64 * fem, 0 * fem, 63 * fem, 0 * fem),
                    width: double.infinity,
                    height: 40 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xffffce45),
                      borderRadius: BorderRadius.circular(40 * fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x72000000),
                          offset: Offset(5 * fem, 10 * fem),
                          blurRadius: 1.5 * fem,
                        ),
                      ],
                    ),
                    child: Center(
                      child: Text(
                        'Agregar',
                        style: GoogleFonts.lato(
                          //'Mulish',
                          fontSize: 18 * ffem,
                          fontWeight: FontWeight.w800,
                          height: 1.255 * ffem / fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupguvnP7t (5CrPkJ78AGUnjtVcppGuvn)
              padding:
                  EdgeInsets.fromLTRB(18 * fem, 38 * fem, 19 * fem, 39 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff1a1d85),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // paginadeinicio3GL6 (12:33)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 6 * fem, 0 * fem),
                    width: 30 * fem,
                    height: 35 * fem,
                    child: Image.asset(
                      'assets/page-1/images/pagina-de-inicio-3.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // homeBhx (12:20)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 7 * fem, 10 * fem, 0 * fem),
                    child: Text(
                      'Home',
                      style: GoogleFonts.lato(
                        //'Mulish',
                        fontSize: 17 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.255 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // investigar1WVL (12:24)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 3 * fem, 6 * fem, 0 * fem),
                    width: 28 * fem,
                    height: 32 * fem,
                    child: Image.asset(
                      'assets/page-1/images/investigar-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // anlisisbWn (12:21)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 7 * fem, 12 * fem, 0 * fem),
                    child: Text(
                      'Análisis',
                      style: GoogleFonts.lato(
                        //'Mulish',
                        fontSize: 17 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.255 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // diagnostico1Vs4 (12:25)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 2 * fem, 3 * fem, 0 * fem),
                    width: 26 * fem,
                    height: 27 * fem,
                    child: Image.asset(
                      'assets/page-1/images/diagnostico-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // historialDYA (12:22)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 7 * fem, 12 * fem, 0 * fem),
                    child: Text(
                      'Historial',
                      style: GoogleFonts.lato(
                        //'Mulish',
                        fontSize: 17 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.255 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // agregararchivo1XHx (12:26)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 2 * fem, 4 * fem, 0 * fem),
                    width: 29 * fem,
                    height: 31 * fem,
                    child: Image.asset(
                      'assets/page-1/images/agregar-archivo-1-vP8.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // agregargasto2Ei (12:23)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 3 * fem, 0 * fem, 0 * fem),
                    constraints: BoxConstraints(
                      maxWidth: 56 * fem,
                    ),
                    child: Text(
                      'Agregar gasto',
                      style: GoogleFonts.lato(
                        //'Mulish',
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.0714285714 * ffem / fem,
                        color: Color(0xffffffff),
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
