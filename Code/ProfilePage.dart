import 'package:flutter/material.dart';

void main() {
  runApp(const FigmaToCodeApp());
}

class FigmaToCodeApp extends StatelessWidget {
  const FigmaToCodeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          ProfilePage(),
        ]),
      ),
    );
  }
}

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 402,
          height: 874,
          clipBehavior: Clip.antiAlias,
          decoration: ShapeDecoration(
            gradient: RadialGradient(
              center: Alignment(0.18, 0.66),
              radius: 0,
              colors: [Color(0xFF1F3B6D), Color(0xFF29467A), Color(0xFF3A578A), Color(0xFF3E5C91), Color(0xFF536E9E), Color(0xFF6885B8), Color(0xFF7B93BE), Color(0xFF7B93BE)],
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(17),
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 85,
                child: Container(
                  width: 402,
                  height: 728,
                  decoration: BoxDecoration(color: Colors.white),
                ),
              ),
              Positioned(
                left: 339,
                top: 823,
                child: Container(
                  width: 18,
                  height: 18,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: FlutterLogo(),
                ),
              ),
              Positioned(
                left: -3,
                top: 792,
                child: Container(
                  width: 409,
                  height: 82,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 409,
                          height: 82,
                          decoration: BoxDecoration(color: Color(0xFFEAEAEA)),
                        ),
                      ),
                      Positioned(
                        left: 304,
                        top: 0,
                        child: Container(
                          width: 100.50,
                          height: 82,
                          decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
                        ),
                      ),
                      Positioned(
                        left: 339,
                        top: 27,
                        child: Container(
                          width: 31,
                          height: 30,
                          padding: const EdgeInsets.symmetric(horizontal: 3.88),
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                            ,
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 111,
                        top: 12,
                        child: Container(
                          width: 86,
                          height: 60,
                          decoration: BoxDecoration(color: Color(0xFFEAEAEA)),
                        ),
                      ),
                      Positioned(
                        left: 134,
                        top: 25,
                        child: Container(
                          width: 40,
                          height: 32,
                          padding: const EdgeInsets.only(left: 2.50, right: 2.50, bottom: 2),
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                            ,
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 30,
                        top: 21,
                        child: Container(
                          width: 46,
                          height: 38,
                          padding: const EdgeInsets.symmetric(horizontal: 7.67, vertical: 4.75),
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                            ,
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 238,
                        top: 23,
                        child: Container(
                          width: 34,
                          height: 34,
                          padding: const EdgeInsets.symmetric(horizontal: 4.25, vertical: 2.83),
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                            ,
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 402,
                  height: 132,
                  decoration: ShapeDecoration(
                    color: Color(0xFFE8CACD),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(7),
                        topRight: Radius.circular(7),
                      ),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 110,
                top: 66,
                child: SizedBox(
                  width: 180,
                  height: 19,
                  child: Text(
                    'Hello!',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 24,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w800,
                      height: 0.04,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 22,
                top: 188,
                child: Container(
                  width: 348,
                  height: 390,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 330,
                        top: 212,
                        child: Container(
                          width: 9,
                          height: 16,
                          padding: const EdgeInsets.only(
                            top: 3.68,
                            left: 1.84,
                            right: 1.81,
                            bottom: 3.67,
                          ),
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                            ,
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 330,
                        top: 264,
                        child: Container(
                          width: 9,
                          height: 16,
                          padding: const EdgeInsets.only(
                            top: 3.68,
                            left: 1.84,
                            right: 1.81,
                            bottom: 3.67,
                          ),
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                            ,
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 330,
                        top: 315,
                        child: Container(
                          width: 9,
                          height: 16,
                          padding: const EdgeInsets.only(
                            top: 3.68,
                            left: 1.84,
                            right: 1.81,
                            bottom: 3.67,
                          ),
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                            ,
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 330,
                        top: 366,
                        child: Container(
                          width: 9,
                          height: 16,
                          padding: const EdgeInsets.only(
                            top: 3.68,
                            left: 1.84,
                            right: 1.81,
                            bottom: 3.67,
                          ),
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                            ,
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 40,
                        top: 206,
                        child: Text(
                          'Appearance',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black.withOpacity(0.6499999761581421),
                            fontSize: 14,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w700,
                            height: 0.09,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 41,
                        top: 258,
                        child: Text(
                          'Language',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black.withOpacity(0.6499999761581421),
                            fontSize: 14,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w700,
                            height: 0.09,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 40,
                        top: 309,
                        child: Text(
                          'Help & Support',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black.withOpacity(0.6499999761581421),
                            fontSize: 14,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w700,
                            height: 0.09,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 41,
                        top: 360,
                        child: Text(
                          'Terms & Policies',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black.withOpacity(0.6499999761581421),
                            fontSize: 14,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w700,
                            height: 0.09,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 330,
                        top: 162,
                        child: Container(
                          width: 9,
                          height: 16,
                          padding: const EdgeInsets.only(
                            top: 3.68,
                            left: 1.84,
                            right: 1.81,
                            bottom: 3.67,
                          ),
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                            ,
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 41,
                        top: 156,
                        child: Text(
                          'Settings',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black.withOpacity(0.6499999761581421),
                            fontSize: 14,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w700,
                            height: 0.09,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 330,
                        top: 9,
                        child: Container(
                          width: 9,
                          height: 16,
                          padding: const EdgeInsets.only(
                            top: 3.68,
                            left: 1.84,
                            right: 1.81,
                            bottom: 3.67,
                          ),
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                            ,
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 330,
                        top: 60,
                        child: Container(
                          width: 9,
                          height: 16,
                          padding: const EdgeInsets.only(
                            top: 3.68,
                            left: 1.84,
                            right: 1.81,
                            bottom: 3.67,
                          ),
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                            ,
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 330,
                        top: 111,
                        child: Container(
                          width: 9,
                          height: 16,
                          padding: const EdgeInsets.only(
                            top: 3.68,
                            left: 1.84,
                            right: 1.81,
                            bottom: 3.67,
                          ),
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                            ,
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 41,
                        top: 4,
                        child: Text(
                          'My Account',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black.withOpacity(0.6499999761581421),
                            fontSize: 14,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w700,
                            height: 0.09,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 41,
                        top: 52,
                        child: Text(
                          'Privacy & Security',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black.withOpacity(0.6499999761581421),
                            fontSize: 14,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w700,
                            height: 0.09,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 41,
                        top: 103,
                        child: Text(
                          'Data & Storage',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black.withOpacity(0.6499999761581421),
                            fontSize: 14,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w700,
                            height: 0.09,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 47,
                        child: Container(
                          width: 33,
                          height: 27,
                          padding: const EdgeInsets.symmetric(horizontal: 5.50, vertical: 2.25),
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                            ,
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 2,
                        top: 95,
                        child: Container(
                          width: 33,
                          height: 283,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 1,
                                top: 0,
                                child: Container(
                                  width: 28,
                                  height: 29,
                                  padding: const EdgeInsets.symmetric(horizontal: 4.67, vertical: 3.62),
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(
                                    color: Colors.white.withOpacity(0.699999988079071),
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                    ,
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 55,
                                child: Container(
                                  width: 31,
                                  height: 28,
                                  padding: const EdgeInsets.only(
                                    top: 2.33,
                                    left: 3.52,
                                    right: 1.52,
                                    bottom: 2.33,
                                  ),
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(
                                    color: Colors.white.withOpacity(0.699999988079071),
                                  ),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                    ,
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 4,
                                top: 106,
                                child: Container(
                                  width: 25,
                                  height: 22,
                                  padding: const EdgeInsets.symmetric(horizontal: 2.08, vertical: 1.83),
                                  clipBehavior: Clip.antiAlias,
                                  decoration: ShapeDecoration(
                                    color: Color(0xB2D9D9D9),
                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
                                  ),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                    ,
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 157,
                                child: Container(
                                  width: 33,
                                  height: 29,
                                  padding: const EdgeInsets.only(
                                    top: 0.42,
                                    left: 2.75,
                                    right: 2.75,
                                    bottom: 4.42,
                                  ),
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                    ,
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 207,
                                child: Container(
                                  width: 32,
                                  height: 27,
                                  padding: const EdgeInsets.only(
                                    top: 2.25,
                                    left: 4,
                                    right: 5.33,
                                    bottom: 2.25,
                                  ),
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                    ,
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 28,
                                top: 263,
                                child: Transform(
                                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(1.57),
                                  child: Container(
                                    width: 20,
                                    height: 24,
                                    clipBehavior: Clip.antiAlias,
                                    decoration: BoxDecoration(),
                                    child: FlutterLogo(),
                                  ),
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
            ],
          ),
        ),
      ],
    );
  }
}
