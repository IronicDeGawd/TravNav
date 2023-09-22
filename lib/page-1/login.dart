import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class MyLogin extends StatefulWidget {
  const MyLogin({super.key});
  @override
  State<MyLogin> createState() => _MyLoginState();
}

class _MyLoginState extends State<MyLogin> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 414;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // loginmvh (411:10)
        padding: EdgeInsets.fromLTRB(25 * fem, 34 * fem, 25 * fem, 12 * fem),
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
        child: Container(
          // loginqvZ (2:141)
          padding: EdgeInsets.fromLTRB(4 * fem, 56 * fem, 3 * fem, 21 * fem),
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(40 * fem),
            gradient: const LinearGradient(
              begin: Alignment(-1, -0.259),
              end: Alignment(1, -0.25),
              colors: <Color>[Color(0xff2c1752), Color(0xff5f2c77)],
              stops: <double>[0, 1],
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // loginQsB (2:143)
                margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 4 * fem, 6 * fem),
                child: Text(
                  'Login',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont(
                    'Product Sans',
                    fontSize: 36 * ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.2575 * ffem / fem,
                    color: const Color(0xffffffff),
                  ),
                ),
              ),
              Container(
                // bysigninginyouareagreeingourte (2:149)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5 * fem, 49 * fem),
                constraints: BoxConstraints(
                  maxWidth: 238 * fem,
                ),
                child: RichText(
                  textAlign: TextAlign.center,
                  text: TextSpan(
                    style: SafeGoogleFont(
                      'Roboto',
                      fontSize: 16 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.171875 * ffem / fem,
                      color: const Color(0xff0386d0),
                    ),
                    children: [
                      TextSpan(
                        text: 'By signing in you are agreeing our ',
                        style: SafeGoogleFont(
                          'Product Sans',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2575 * ffem / fem,
                          color: const Color(0xffc7bbbb),
                        ),
                      ),
                      TextSpan(
                        text: 'Term and privacy polic',
                        style: SafeGoogleFont(
                          'Product Sans',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2575 * ffem / fem,
                          color: const Color(0xff0386d0),
                        ),
                      ),
                      TextSpan(
                        text: 'y',
                        style: SafeGoogleFont(
                          'Product Sans',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2575 * ffem / fem,
                          color: const Color(0xff0386d0),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                // group208c9 (411:11)
                margin:
                    EdgeInsets.fromLTRB(24 * fem, 0 * fem, 0 * fem, 25 * fem),
                width: 317 * fem,
                height: 32 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // emailaddress2xR (2:170)
                      left: 35 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 156 * fem,
                          height: 32 * fem,
                          child: Text(
                            'Email Address',
                            style: SafeGoogleFont(
                              'Product Sans',
                              fontSize: 25 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2575 * ffem / fem,
                              color: const Color(0xffd2d2d2),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // mailXPP (2:173)
                      left: 2 * fem,
                      top: 4 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 20 * fem,
                          height: 16 * fem,
                          child: Image.asset(
                            'assets/page-1/images/mail.png',
                            width: 20 * fem,
                            height: 16 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // line1Dn1 (2:179)
                      left: 0 * fem,
                      top: 27 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 317 * fem,
                          height: 1 * fem,
                          child: Container(
                            decoration: const BoxDecoration(
                              color: Color(0xffa5a5a5),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // group21JYZ (411:13)
                margin:
                    EdgeInsets.fromLTRB(32 * fem, 0 * fem, 8 * fem, 32 * fem),
                padding:
                    EdgeInsets.fromLTRB(3 * fem, 0 * fem, 175 * fem, 0 * fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // lockpWu (2:176)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 14 * fem, 4 * fem),
                      width: 18 * fem,
                      height: 20 * fem,
                      child: Image.asset(
                        'assets/page-1/images/lock.png',
                        width: 18 * fem,
                        height: 20 * fem,
                      ),
                    ),
                    Text(
                      // password8nV (2:171)
                      'Password',
                      style: SafeGoogleFont(
                        'Product Sans',
                        fontSize: 25 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2575 * ffem / fem,
                        color: const Color(0xffd2d2d2),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupfvvfH9b (5LHEaXk7eTP7uvVxBzFvVf)
                margin:
                    EdgeInsets.fromLTRB(19 * fem, 0 * fem, 26 * fem, 47 * fem),
                width: double.infinity,
                height: 22 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // forgetpasswordQV7 (2:182)
                      left: 209 * fem,
                      top: 1 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 103 * fem,
                          height: 18 * fem,
                          child: Text(
                            'Forget password',
                            style: SafeGoogleFont(
                              'Product Sans',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2575 * ffem / fem,
                              color: const Color(0xff0386d0),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group18UE5 (2:183)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 75 * fem, 0 * fem),
                        width: 236 * fem,
                        height: 22 * fem,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(2 * fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // rectangle7Yzd (2:185)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 1 * fem, 9 * fem, 0 * fem),
                              width: 21 * fem,
                              height: 21 * fem,
                              child: Image.asset(
                                'assets/page-1/images/rectangle-7.png',
                                width: 21 * fem,
                                height: 21 * fem,
                              ),
                            ),
                            Text(
                              // rememberpasswordU7b (2:184)
                              'Remember password',
                              style: SafeGoogleFont(
                                'Product Sans',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2575 * ffem / fem,
                                color: const Color(0xffc5b6b6),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // frame16ovZ (2:146)
                margin:
                    EdgeInsets.fromLTRB(21 * fem, 0 * fem, 18 * fem, 85 * fem),
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: double.infinity,
                    height: 45 * fem,
                    decoration: BoxDecoration(
                      color: const Color(0xff005d92),
                      borderRadius: BorderRadius.circular(5 * fem),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x3f000000),
                          offset: Offset(0 * fem, 0 * fem),
                          blurRadius: 2 * fem,
                        ),
                      ],
                    ),
                    child: Center(
                      child: Text(
                        'Login',
                        style: SafeGoogleFont(
                          'Product Sans',
                          fontSize: 25 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2575 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                // donthaveanaccountaZw (409:27)
                margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 4 * fem, 6 * fem),
                child: Text(
                  'Don’t have an account?',
                  style: SafeGoogleFont(
                    'Product Sans',
                    fontSize: 15 * ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.2575 * ffem / fem,
                    color: const Color(0xff737070),
                  ),
                ),
              ),
              Container(
                // registerTdj (2:172)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 4 * fem, 27 * fem),
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.zero,
                  ),
                  child: Text(
                    'Register',
                    style: SafeGoogleFont(
                      'Product Sans',
                      fontSize: 16 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2575 * ffem / fem,
                      color: const Color(0xffd2d2d2),
                    ),
                  ),
                ),
              ),
              Container(
                // line3ZRs (2:180)
                margin:
                    EdgeInsets.fromLTRB(157 * fem, 0 * fem, 157 * fem, 6 * fem),
                width: double.infinity,
                height: 1 * fem,
                decoration: const BoxDecoration(
                  color: Color(0xff000000),
                ),
              ),
              SizedBox(
                // logoremovebgpreview1fzh (404:49)
                width: 357 * fem,
                height: 231 * fem,
                child: Image.asset(
                  'assets/page-1/images/logo-removebg-preview-1.png',
                  fit: BoxFit.cover,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
