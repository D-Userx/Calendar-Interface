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
          Menu(),
        ]),
      ),
    );
  }
}

class Menu extends StatelessWidget {
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
                left: 28,
                top: 244,
                child: Container(
                  width: 343,
                  height: 30,
                  decoration: BoxDecoration(color: Color(0x00D9D9D9)),
                ),
              ),
              Positioned(
                left: 0,
                top: 85,
                child: Container(
                  width: 402,
                  height: 789,
                  decoration: BoxDecoration(color: Colors.white),
                ),
              ),
              Positioned(
                left: 29,
                top: 202,
                child: Container(
                  width: 346,
                  height: 182,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 328,
                        top: 158,
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
                        left: 22,
                        top: 150,
                        child: Text(
                          'DAY',
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
                        left: 328,
                        top: 5,
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
                        left: 328,
                        top: 56,
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
                        left: 328,
                        top: 107,
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
                        left: 20,
                        top: 0,
                        child: Text(
                          'YEAR',
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
                        left: 20,
                        top: 48,
                        child: Text(
                          'MONTH',
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
                        left: 20,
                        top: 99,
                        child: Text(
                          'WEEK',
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
                    'Views',
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
            ],
          ),
        ),
      ],
    );
  }
}
