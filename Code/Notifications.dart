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
          Notifications(),
        ]),
      ),
    );
  }
}

class Notifications extends StatelessWidget {
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
                        left: 205,
                        top: 0,
                        child: Container(
                          width: 100.50,
                          height: 82,
                          decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
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
                left: 18,
                top: 32,
                child: Container(
                  width: 35,
                  height: 35,
                  padding: const EdgeInsets.symmetric(horizontal: 4.38, vertical: 8.75),
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
                left: 347,
                top: 37,
                child: Container(
                  height: 26,
                  padding: const EdgeInsets.only(
                    top: 2.17,
                    left: 0.50,
                    right: 4.11,
                    bottom: 1.83,
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
                left: 18,
                top: 160,
                child: Container(
                  width: 362,
                  height: 77,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 362,
                          height: 77,
                          decoration: ShapeDecoration(
                            color: Color(0xB2D9D9D9),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(13),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 311,
                        top: 21,
                        child: Container(
                          width: 37,
                          height: 30,
                          padding: const EdgeInsets.symmetric(vertical: 5.62),
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
                        left: 19,
                        top: 7,
                        child: Text(
                          'Math exam',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 14,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w600,
                            height: 0.09,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 41,
                        top: 37,
                        child: Text(
                          '10:00-12:00am',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xC6111111),
                            fontSize: 10,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w400,
                            height: 0.12,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 41,
                        top: 54,
                        child: Text(
                          '8 May 2024',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xC6111111),
                            fontSize: 10,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w400,
                            height: 0.12,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 247,
                        top: 54,
                        child: Text(
                          'Class SF-22',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0x7F111111),
                            fontSize: 10,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w400,
                            height: 0.12,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 31,
                        top: 43,
                        child: Container(
                          width: 7,
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                width: 0.50,
                                strokeAlign: BorderSide.strokeAlignCenter,
                                color: Color(0xC6111111),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 13,
                        top: 35,
                        child: Container(
                          width: 16,
                          height: 16,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(width: 16, height: 16, child: Stack()),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 18,
                top: 262,
                child: Container(
                  width: 362,
                  height: 77,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 362,
                          height: 77,
                          decoration: ShapeDecoration(
                            color: Color(0xB2D9D9D9),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(13),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 311,
                        top: 21,
                        child: Container(
                          width: 37,
                          height: 30,
                          padding: const EdgeInsets.symmetric(vertical: 5.62),
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
                        left: 19,
                        top: 7,
                        child: Text(
                          'OP quiz',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 14,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w600,
                            height: 0.09,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 40,
                        top: 37,
                        child: Text(
                          '08:00-09:00pm',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xC6111111),
                            fontSize: 10,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w400,
                            height: 0.12,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 38,
                        top: 54,
                        child: Text(
                          '10 May 2024',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xC6111111),
                            fontSize: 10,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w400,
                            height: 0.12,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 247,
                        top: 54,
                        child: Text(
                          'Online',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0x7F111111),
                            fontSize: 10,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w400,
                            height: 0.12,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 31,
                        top: 43,
                        child: Container(
                          width: 7,
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                width: 0.50,
                                strokeAlign: BorderSide.strokeAlignCenter,
                                color: Color(0xC6111111),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 13,
                        top: 35,
                        child: Container(
                          width: 16,
                          height: 16,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(width: 16, height: 16, child: Stack()),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 18,
                top: 367,
                child: Container(
                  width: 362,
                  height: 77,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 362,
                          height: 77,
                          decoration: ShapeDecoration(
                            color: Color(0xB2D9D9D9),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(13),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 348,
                        top: 21,
                        child: Transform(
                          transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(3.14),
                          child: Container(
                            width: 37,
                            height: 30,
                            padding: const EdgeInsets.symmetric(vertical: 5.62),
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
                      ),
                      Positioned(
                        left: 19,
                        top: 6,
                        child: Text(
                          'Appointment with dentist',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 14,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w600,
                            height: 0.09,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 40,
                        top: 37,
                        child: Text(
                          '04:00-05:00pm',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xC6111111),
                            fontSize: 10,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w400,
                            height: 0.12,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 38,
                        top: 54,
                        child: Text(
                          '14 May 2024',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xC6111111),
                            fontSize: 10,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w400,
                            height: 0.12,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 31,
                        top: 43,
                        child: Container(
                          width: 7,
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                width: 0.50,
                                strokeAlign: BorderSide.strokeAlignCenter,
                                color: Color(0xC6111111),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 13,
                        top: 35,
                        child: Container(
                          width: 16,
                          height: 16,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(width: 16, height: 16, child: Stack()),
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
                top: 113,
                child: SizedBox(
                  width: 119,
                  height: 19,
                  child: Text(
                    'Alerts:',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white.withOpacity(0.8799999952316284),
                      fontSize: 20,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w900,
                      height: 0.06,
                    ),
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
