import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class MyRegister extends StatefulWidget {
  const MyRegister({super.key});
  @override
  State<MyRegister> createState() => _MyRegisterState();
}

class _MyRegisterState extends State<MyRegister> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 414;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: TextButton(
        // registerMNy (603:41)
        onPressed: () {},
        style: TextButton.styleFrom(
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          height: 896 * fem,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment(0, -1),
              end: Alignment(0, 0.388),
              colors: <Color>[Color(0xff046ab8), Color(0xff3a5998)],
              stops: <double>[0, 1],
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                // rectangle17zgq (2:18)
                left: 27 * fem,
                top: 38 * fem,
                child: Align(
                  child: SizedBox(
                    width: 360 * fem,
                    height: 540 * fem,
                    child: Image.asset(
                      'assets/page-1/images/rectangle-17.png',
                      width: 360 * fem,
                      height: 540 * fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle18Uc1 (2:19)
                left: 27 * fem,
                top: 484 * fem,
                child: Align(
                  child: SizedBox(
                    width: 360 * fem,
                    height: 348 * fem,
                    child: Image.asset(
                      'assets/page-1/images/rectangle-18.png',
                      width: 360 * fem,
                      height: 348 * fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // frame454NxH (2:28)
                left: 95 * fem,
                top: 169 * fem,
                child: SizedBox(
                  width: 224 * fem,
                  height: 75 * fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // welcomeVn1 (2:29)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 2 * fem, 8 * fem),
                        child: Text(
                          'Welcome',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Product Sans',
                            fontSize: 21 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575 * ffem / fem,
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Container(
                        // bysigninginyouareagreeingourte (2:30)
                        constraints: BoxConstraints(
                          maxWidth: 224 * fem,
                        ),
                        child: RichText(
                          textAlign: TextAlign.center,
                          text: TextSpan(
                            style: SafeGoogleFont(
                              'Roboto',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.25 * ffem / fem,
                              color: const Color(0xff126cb4),
                            ),
                            children: [
                              TextSpan(
                                text: 'By signing in you are agreeing our ',
                                style: SafeGoogleFont(
                                  'Product Sans',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.25 * ffem / fem,
                                  color: const Color(0xffd2d2d2),
                                ),
                              ),
                              TextSpan(
                                text: 'Term and privacy polic',
                                style: SafeGoogleFont(
                                  'Product Sans',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.25 * ffem / fem,
                                  color: const Color(0xff0386d0),
                                ),
                              ),
                              TextSpan(
                                text: 'y',
                                style: SafeGoogleFont(
                                  'Product Sans',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.25 * ffem / fem,
                                  color: const Color(0xff126cb4),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // ideogram1removebgpreview2VhT (603:73)
                left: 106 * fem,
                top: 38 * fem,
                child: Align(
                  child: SizedBox(
                    width: 200 * fem,
                    height: 125 * fem,
                    child: Image.asset(
                      'assets/page-1/images/ideogram1-removebg-preview-2.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 020 * fem,
                top: 565 * fem,
                child: Center(
                  child: SizedBox(
                    width: 400 * fem,
                    // height: 262.5 * fem,
                    child: Image.asset(
                      'assets/page-1/images/logo-removebg-preview-3.png',
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 62 * fem,
                top: 263 * fem,
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.zero,
                  ),
                  child: SizedBox(
                    width: 290 * fem,
                    height: 45 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 216, 39, 39),
                        borderRadius: BorderRadius.circular(30 * fem),
                      ),
                      child: TextButton(
                        onPressed: () {
                          Navigator.pushNamed(context, 'login');
                        },
                        style: TextButton.styleFrom(
                          foregroundColor: Colors.white,
                          elevation: 0,
                        ),
                        child: Text(
                          'Continue With Gmail',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Product Sans',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.8125 * ffem / fem,
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 62 * fem,
                top: 387 * fem,
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.zero,
                  ),
                  child: SizedBox(
                    width: 290 * fem,
                    height: 45 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xff4f4e4e),
                        borderRadius: BorderRadius.circular(30 * fem),
                      ),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          foregroundColor: Colors.white,
                          elevation: 0,
                        ),
                        child: Text(
                          'Continue As Guest',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Product Sans',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.8125 * ffem / fem,
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 61 * fem,
                top: 325 * fem,
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.zero,
                  ),
                  child: SizedBox(
                    width: 290 * fem,
                    height: 45 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 73, 109, 228),
                        borderRadius: BorderRadius.circular(30 * fem),
                      ),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          foregroundColor: Colors.white,
                          elevation: 0,
                        ),
                        child: Text(
                          'Continue With Mail',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Product Sans',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.8125 * ffem / fem,
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
