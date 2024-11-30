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
          CalenderPage(),
        ]),
      ),
    );
  }
}

class CalenderPage extends StatelessWidget {
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
                left: 20,
                top: 97,
                child: Container(
                  width: 362,
                  height: 387,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 51,
                        child: Container(
                          width: 362,
                          height: 336,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 362,
                                  height: 336,
                                  decoration: ShapeDecoration(
                                    color: Color(0x33D9D9D9),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(17),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 21,
                                top: 22,
                                child: Container(
                                  width: 320,
                                  height: 292,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 61,
                                        child: Container(
                                          width: 320,
                                          height: 231,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                  width: 320,
                                                  height: 45.35,
                                                  child: Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        width: 44.78,
                                                        height: 52.44,
                                                        padding: const EdgeInsets.only(
                                                          top: 10,
                                                          left: 1,
                                                          right: 2.78,
                                                          bottom: 10.44,
                                                        ),
                                                        clipBehavior: Clip.antiAlias,
                                                        decoration: BoxDecoration(),
                                                        child: Column(
                                                          mainAxisSize: MainAxisSize.min,
                                                          mainAxisAlignment: MainAxisAlignment.center,
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            SizedBox(
                                                              width: 41,
                                                              height: 32,
                                                              child: Text(
                                                                '29',
                                                                textAlign: TextAlign.center,
                                                                style: TextStyle(
                                                                  color: Color(0xFFC0C0C0),
                                                                  fontSize: 14,
                                                                  fontFamily: 'Irish Grover',
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 0.09,
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        width: 44.78,
                                                        height: 52.44,
                                                        padding: const EdgeInsets.only(
                                                          top: 10,
                                                          left: 1,
                                                          right: 2.78,
                                                          bottom: 10.44,
                                                        ),
                                                        clipBehavior: Clip.antiAlias,
                                                        decoration: BoxDecoration(),
                                                        child: Column(
                                                          mainAxisSize: MainAxisSize.min,
                                                          mainAxisAlignment: MainAxisAlignment.center,
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            SizedBox(
                                                              width: 41,
                                                              height: 32,
                                                              child: Text(
                                                                '30',
                                                                textAlign: TextAlign.center,
                                                                style: TextStyle(
                                                                  color: Color(0xFFC0C0C0),
                                                                  fontSize: 14,
                                                                  fontFamily: 'Irish Grover',
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 0.09,
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        width: 44.78,
                                                        height: 52.44,
                                                        padding: const EdgeInsets.only(
                                                          top: 10,
                                                          left: 1,
                                                          right: 2.78,
                                                          bottom: 10.44,
                                                        ),
                                                        clipBehavior: Clip.antiAlias,
                                                        decoration: BoxDecoration(),
                                                        child: Column(
                                                          mainAxisSize: MainAxisSize.min,
                                                          mainAxisAlignment: MainAxisAlignment.center,
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            SizedBox(
                                                              width: 41,
                                                              height: 32,
                                                              child: Text(
                                                                '31',
                                                                textAlign: TextAlign.center,
                                                                style: TextStyle(
                                                                  color: Color(0xFFC0C0C0),
                                                                  fontSize: 14,
                                                                  fontFamily: 'Irish Grover',
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 0.09,
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        width: 44.78,
                                                        height: 52.44,
                                                        padding: const EdgeInsets.only(
                                                          top: 10,
                                                          left: 1,
                                                          right: 2.78,
                                                          bottom: 10.44,
                                                        ),
                                                        clipBehavior: Clip.antiAlias,
                                                        decoration: BoxDecoration(),
                                                        child: Column(
                                                          mainAxisSize: MainAxisSize.min,
                                                          mainAxisAlignment: MainAxisAlignment.center,
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            SizedBox(
                                                              width: 41,
                                                              height: 32,
                                                              child: Text(
                                                                '1',
                                                                textAlign: TextAlign.center,
                                                                style: TextStyle(
                                                                  color: Colors.white,
                                                                  fontSize: 14,
                                                                  fontFamily: 'Irish Grover',
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 0.09,
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        width: 44.78,
                                                        height: 52.44,
                                                        padding: const EdgeInsets.only(
                                                          top: 10,
                                                          left: 1,
                                                          right: 2.78,
                                                          bottom: 10.44,
                                                        ),
                                                        clipBehavior: Clip.antiAlias,
                                                        decoration: BoxDecoration(),
                                                        child: Column(
                                                          mainAxisSize: MainAxisSize.min,
                                                          mainAxisAlignment: MainAxisAlignment.center,
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            SizedBox(
                                                              width: 41,
                                                              height: 32,
                                                              child: Text(
                                                                '2',
                                                                textAlign: TextAlign.center,
                                                                style: TextStyle(
                                                                  color: Color(0xFF111111),
                                                                  fontSize: 14,
                                                                  fontFamily: 'Irish Grover',
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 0.09,
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        width: 44.78,
                                                        height: 52.44,
                                                        padding: const EdgeInsets.only(
                                                          top: 10,
                                                          left: 1,
                                                          right: 2.78,
                                                          bottom: 10.44,
                                                        ),
                                                        clipBehavior: Clip.antiAlias,
                                                        decoration: BoxDecoration(),
                                                        child: Column(
                                                          mainAxisSize: MainAxisSize.min,
                                                          mainAxisAlignment: MainAxisAlignment.center,
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            SizedBox(
                                                              width: 41,
                                                              height: 32,
                                                              child: Text(
                                                                '3',
                                                                textAlign: TextAlign.center,
                                                                style: TextStyle(
                                                                  color: Colors.white,
                                                                  fontSize: 14,
                                                                  fontFamily: 'Irish Grover',
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 0.09,
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        width: 44.78,
                                                        height: 52.44,
                                                        padding: const EdgeInsets.only(
                                                          top: 10,
                                                          left: 1,
                                                          right: 2.78,
                                                          bottom: 10.44,
                                                        ),
                                                        clipBehavior: Clip.antiAlias,
                                                        decoration: BoxDecoration(),
                                                        child: Column(
                                                          mainAxisSize: MainAxisSize.min,
                                                          mainAxisAlignment: MainAxisAlignment.center,
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            SizedBox(
                                                              width: 41,
                                                              height: 32,
                                                              child: Text(
                                                                '4',
                                                                textAlign: TextAlign.center,
                                                                style: TextStyle(
                                                                  color: Colors.white,
                                                                  fontSize: 14,
                                                                  fontFamily: 'Irish Grover',
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 0.09,
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 0,
                                                top: 46.77,
                                                child: Container(
                                                  width: 320,
                                                  height: 45.35,
                                                  child: Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        width: 44.78,
                                                        height: 52.44,
                                                        padding: const EdgeInsets.only(
                                                          top: 10,
                                                          left: 1,
                                                          right: 2.78,
                                                          bottom: 10.44,
                                                        ),
                                                        clipBehavior: Clip.antiAlias,
                                                        decoration: BoxDecoration(),
                                                        child: Column(
                                                          mainAxisSize: MainAxisSize.min,
                                                          mainAxisAlignment: MainAxisAlignment.center,
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            SizedBox(
                                                              width: 41,
                                                              height: 32,
                                                              child: Text(
                                                                '5',
                                                                textAlign: TextAlign.center,
                                                                style: TextStyle(
                                                                  color: Colors.white,
                                                                  fontSize: 14,
                                                                  fontFamily: 'Irish Grover',
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 0.09,
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        width: 44.78,
                                                        height: 52.44,
                                                        padding: const EdgeInsets.only(
                                                          top: 10,
                                                          left: 1,
                                                          right: 2.78,
                                                          bottom: 10.44,
                                                        ),
                                                        clipBehavior: Clip.antiAlias,
                                                        decoration: BoxDecoration(),
                                                        child: Column(
                                                          mainAxisSize: MainAxisSize.min,
                                                          mainAxisAlignment: MainAxisAlignment.center,
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            SizedBox(
                                                              width: 41,
                                                              height: 32,
                                                              child: Text(
                                                                '6',
                                                                textAlign: TextAlign.center,
                                                                style: TextStyle(
                                                                  color: Colors.white,
                                                                  fontSize: 14,
                                                                  fontFamily: 'Irish Grover',
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 0.09,
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        width: 44.78,
                                                        height: 52.44,
                                                        padding: const EdgeInsets.only(
                                                          top: 10,
                                                          left: 1,
                                                          right: 2.78,
                                                          bottom: 10.44,
                                                        ),
                                                        clipBehavior: Clip.antiAlias,
                                                        decoration: BoxDecoration(),
                                                        child: Column(
                                                          mainAxisSize: MainAxisSize.min,
                                                          mainAxisAlignment: MainAxisAlignment.center,
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            SizedBox(
                                                              width: 41,
                                                              height: 32,
                                                              child: Text(
                                                                '7',
                                                                textAlign: TextAlign.center,
                                                                style: TextStyle(
                                                                  color: Colors.white,
                                                                  fontSize: 14,
                                                                  fontFamily: 'Irish Grover',
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 0.09,
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        width: 44.78,
                                                        height: 52.44,
                                                        padding: const EdgeInsets.only(
                                                          top: 10,
                                                          left: 1,
                                                          right: 2.78,
                                                          bottom: 10.44,
                                                        ),
                                                        clipBehavior: Clip.antiAlias,
                                                        decoration: BoxDecoration(),
                                                        child: Column(
                                                          mainAxisSize: MainAxisSize.min,
                                                          mainAxisAlignment: MainAxisAlignment.center,
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            SizedBox(
                                                              width: 41,
                                                              height: 32,
                                                              child: Text(
                                                                '8',
                                                                textAlign: TextAlign.center,
                                                                style: TextStyle(
                                                                  color: Colors.white,
                                                                  fontSize: 14,
                                                                  fontFamily: 'Irish Grover',
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 0.09,
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        width: 44.78,
                                                        height: 52.44,
                                                        padding: const EdgeInsets.only(
                                                          top: 10,
                                                          left: 1,
                                                          right: 2.78,
                                                          bottom: 10.44,
                                                        ),
                                                        clipBehavior: Clip.antiAlias,
                                                        decoration: BoxDecoration(),
                                                        child: Column(
                                                          mainAxisSize: MainAxisSize.min,
                                                          mainAxisAlignment: MainAxisAlignment.center,
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            SizedBox(
                                                              width: 41,
                                                              height: 32,
                                                              child: Text(
                                                                '9',
                                                                textAlign: TextAlign.center,
                                                                style: TextStyle(
                                                                  color: Colors.white,
                                                                  fontSize: 14,
                                                                  fontFamily: 'Irish Grover',
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 0.09,
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        width: 44.78,
                                                        height: 52.44,
                                                        padding: const EdgeInsets.only(
                                                          top: 10,
                                                          left: 1,
                                                          right: 2.78,
                                                          bottom: 10.44,
                                                        ),
                                                        clipBehavior: Clip.antiAlias,
                                                        decoration: BoxDecoration(),
                                                        child: Column(
                                                          mainAxisSize: MainAxisSize.min,
                                                          mainAxisAlignment: MainAxisAlignment.center,
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            SizedBox(
                                                              width: 41,
                                                              height: 32,
                                                              child: Text(
                                                                '10',
                                                                textAlign: TextAlign.center,
                                                                style: TextStyle(
                                                                  color: Colors.white,
                                                                  fontSize: 14,
                                                                  fontFamily: 'Irish Grover',
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 0.09,
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        width: 44.78,
                                                        height: 52.44,
                                                        padding: const EdgeInsets.only(
                                                          top: 10,
                                                          left: 1,
                                                          right: 2.78,
                                                          bottom: 10.44,
                                                        ),
                                                        clipBehavior: Clip.antiAlias,
                                                        decoration: BoxDecoration(),
                                                        child: Column(
                                                          mainAxisSize: MainAxisSize.min,
                                                          mainAxisAlignment: MainAxisAlignment.center,
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            SizedBox(
                                                              width: 41,
                                                              height: 32,
                                                              child: Text(
                                                                '11',
                                                                textAlign: TextAlign.center,
                                                                style: TextStyle(
                                                                  color: Colors.white,
                                                                  fontSize: 14,
                                                                  fontFamily: 'Irish Grover',
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 0.09,
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 0,
                                                top: 93.53,
                                                child: Container(
                                                  width: 320,
                                                  height: 45.35,
                                                  child: Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        width: 44.78,
                                                        height: 52.44,
                                                        padding: const EdgeInsets.only(
                                                          top: 10,
                                                          left: 1,
                                                          right: 2.78,
                                                          bottom: 10.44,
                                                        ),
                                                        clipBehavior: Clip.antiAlias,
                                                        decoration: BoxDecoration(),
                                                        child: Column(
                                                          mainAxisSize: MainAxisSize.min,
                                                          mainAxisAlignment: MainAxisAlignment.center,
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            SizedBox(
                                                              width: 41,
                                                              height: 32,
                                                              child: Text(
                                                                '12',
                                                                textAlign: TextAlign.center,
                                                                style: TextStyle(
                                                                  color: Colors.white,
                                                                  fontSize: 14,
                                                                  fontFamily: 'Irish Grover',
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 0.09,
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        width: 44.78,
                                                        height: 52.44,
                                                        padding: const EdgeInsets.only(
                                                          top: 10,
                                                          left: 1,
                                                          right: 2.78,
                                                          bottom: 10.44,
                                                        ),
                                                        clipBehavior: Clip.antiAlias,
                                                        decoration: BoxDecoration(),
                                                        child: Column(
                                                          mainAxisSize: MainAxisSize.min,
                                                          mainAxisAlignment: MainAxisAlignment.center,
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            SizedBox(
                                                              width: 41,
                                                              height: 32,
                                                              child: Text(
                                                                '13',
                                                                textAlign: TextAlign.center,
                                                                style: TextStyle(
                                                                  color: Colors.white,
                                                                  fontSize: 14,
                                                                  fontFamily: 'Irish Grover',
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 0.09,
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        width: 44.78,
                                                        height: 52.44,
                                                        padding: const EdgeInsets.only(
                                                          top: 10,
                                                          left: 1,
                                                          right: 2.78,
                                                          bottom: 10.44,
                                                        ),
                                                        clipBehavior: Clip.antiAlias,
                                                        decoration: BoxDecoration(),
                                                        child: Column(
                                                          mainAxisSize: MainAxisSize.min,
                                                          mainAxisAlignment: MainAxisAlignment.center,
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            SizedBox(
                                                              width: 41,
                                                              height: 32,
                                                              child: Text(
                                                                '14',
                                                                textAlign: TextAlign.center,
                                                                style: TextStyle(
                                                                  color: Colors.white,
                                                                  fontSize: 14,
                                                                  fontFamily: 'Irish Grover',
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 0.09,
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        width: 44.78,
                                                        height: 52.44,
                                                        padding: const EdgeInsets.only(
                                                          top: 10,
                                                          left: 1,
                                                          right: 2.78,
                                                          bottom: 10.44,
                                                        ),
                                                        clipBehavior: Clip.antiAlias,
                                                        decoration: BoxDecoration(),
                                                        child: Column(
                                                          mainAxisSize: MainAxisSize.min,
                                                          mainAxisAlignment: MainAxisAlignment.center,
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            SizedBox(
                                                              width: 41,
                                                              height: 32,
                                                              child: Text(
                                                                '15',
                                                                textAlign: TextAlign.center,
                                                                style: TextStyle(
                                                                  color: Colors.white,
                                                                  fontSize: 14,
                                                                  fontFamily: 'Irish Grover',
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 0.09,
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        width: 44.78,
                                                        height: 52.44,
                                                        padding: const EdgeInsets.only(
                                                          top: 10,
                                                          left: 1,
                                                          right: 2.78,
                                                          bottom: 10.44,
                                                        ),
                                                        clipBehavior: Clip.antiAlias,
                                                        decoration: BoxDecoration(),
                                                        child: Column(
                                                          mainAxisSize: MainAxisSize.min,
                                                          mainAxisAlignment: MainAxisAlignment.center,
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            SizedBox(
                                                              width: 41,
                                                              height: 32,
                                                              child: Text(
                                                                '16',
                                                                textAlign: TextAlign.center,
                                                                style: TextStyle(
                                                                  color: Colors.white,
                                                                  fontSize: 14,
                                                                  fontFamily: 'Irish Grover',
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 0.09,
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        width: 44.78,
                                                        height: 52.44,
                                                        padding: const EdgeInsets.only(
                                                          top: 10,
                                                          left: 1,
                                                          right: 2.78,
                                                          bottom: 10.44,
                                                        ),
                                                        clipBehavior: Clip.antiAlias,
                                                        decoration: BoxDecoration(),
                                                        child: Column(
                                                          mainAxisSize: MainAxisSize.min,
                                                          mainAxisAlignment: MainAxisAlignment.center,
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            SizedBox(
                                                              width: 41,
                                                              height: 32,
                                                              child: Text(
                                                                '17',
                                                                textAlign: TextAlign.center,
                                                                style: TextStyle(
                                                                  color: Colors.white,
                                                                  fontSize: 14,
                                                                  fontFamily: 'Irish Grover',
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 0.09,
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        width: 44.78,
                                                        height: 52.44,
                                                        padding: const EdgeInsets.only(
                                                          top: 10,
                                                          left: 1,
                                                          right: 2.78,
                                                          bottom: 10.44,
                                                        ),
                                                        clipBehavior: Clip.antiAlias,
                                                        decoration: BoxDecoration(),
                                                        child: Column(
                                                          mainAxisSize: MainAxisSize.min,
                                                          mainAxisAlignment: MainAxisAlignment.center,
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            SizedBox(
                                                              width: 41,
                                                              height: 32,
                                                              child: Text(
                                                                '18',
                                                                textAlign: TextAlign.center,
                                                                style: TextStyle(
                                                                  color: Colors.white,
                                                                  fontSize: 14,
                                                                  fontFamily: 'Irish Grover',
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 0.09,
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 0,
                                                top: 140.30,
                                                child: Container(
                                                  width: 320,
                                                  height: 45.35,
                                                  child: Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        width: 44.78,
                                                        height: 52.44,
                                                        padding: const EdgeInsets.only(
                                                          top: 10,
                                                          left: 1,
                                                          right: 2.78,
                                                          bottom: 10.44,
                                                        ),
                                                        clipBehavior: Clip.antiAlias,
                                                        decoration: BoxDecoration(),
                                                        child: Column(
                                                          mainAxisSize: MainAxisSize.min,
                                                          mainAxisAlignment: MainAxisAlignment.center,
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            SizedBox(
                                                              width: 41,
                                                              height: 32,
                                                              child: Text(
                                                                '19',
                                                                textAlign: TextAlign.center,
                                                                style: TextStyle(
                                                                  color: Colors.white,
                                                                  fontSize: 14,
                                                                  fontFamily: 'Irish Grover',
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 0.09,
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        width: 44.78,
                                                        height: 52.44,
                                                        padding: const EdgeInsets.only(
                                                          top: 10,
                                                          left: 1,
                                                          right: 2.78,
                                                          bottom: 10.44,
                                                        ),
                                                        clipBehavior: Clip.antiAlias,
                                                        decoration: BoxDecoration(),
                                                        child: Column(
                                                          mainAxisSize: MainAxisSize.min,
                                                          mainAxisAlignment: MainAxisAlignment.center,
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            SizedBox(
                                                              width: 41,
                                                              height: 32,
                                                              child: Text(
                                                                '20',
                                                                textAlign: TextAlign.center,
                                                                style: TextStyle(
                                                                  color: Colors.white,
                                                                  fontSize: 14,
                                                                  fontFamily: 'Irish Grover',
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 0.09,
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        width: 44.78,
                                                        height: 52.44,
                                                        padding: const EdgeInsets.only(
                                                          top: 10,
                                                          left: 1,
                                                          right: 2.78,
                                                          bottom: 10.44,
                                                        ),
                                                        clipBehavior: Clip.antiAlias,
                                                        decoration: BoxDecoration(),
                                                        child: Column(
                                                          mainAxisSize: MainAxisSize.min,
                                                          mainAxisAlignment: MainAxisAlignment.center,
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            SizedBox(
                                                              width: 41,
                                                              height: 32,
                                                              child: Text(
                                                                '21',
                                                                textAlign: TextAlign.center,
                                                                style: TextStyle(
                                                                  color: Colors.white,
                                                                  fontSize: 14,
                                                                  fontFamily: 'Irish Grover',
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 0.09,
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        width: 44.78,
                                                        height: 52.44,
                                                        padding: const EdgeInsets.only(
                                                          top: 10,
                                                          left: 1,
                                                          right: 2.78,
                                                          bottom: 10.44,
                                                        ),
                                                        clipBehavior: Clip.antiAlias,
                                                        decoration: BoxDecoration(),
                                                        child: Column(
                                                          mainAxisSize: MainAxisSize.min,
                                                          mainAxisAlignment: MainAxisAlignment.center,
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            SizedBox(
                                                              width: 41,
                                                              height: 32,
                                                              child: Text(
                                                                '22',
                                                                textAlign: TextAlign.center,
                                                                style: TextStyle(
                                                                  color: Colors.white,
                                                                  fontSize: 14,
                                                                  fontFamily: 'Irish Grover',
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 0.09,
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        width: 44.78,
                                                        height: 52.44,
                                                        padding: const EdgeInsets.only(
                                                          top: 10,
                                                          left: 1,
                                                          right: 2.78,
                                                          bottom: 10.44,
                                                        ),
                                                        clipBehavior: Clip.antiAlias,
                                                        decoration: BoxDecoration(),
                                                        child: Column(
                                                          mainAxisSize: MainAxisSize.min,
                                                          mainAxisAlignment: MainAxisAlignment.center,
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            SizedBox(
                                                              width: 41,
                                                              height: 32,
                                                              child: Text(
                                                                '23',
                                                                textAlign: TextAlign.center,
                                                                style: TextStyle(
                                                                  color: Colors.white,
                                                                  fontSize: 14,
                                                                  fontFamily: 'Irish Grover',
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 0.09,
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        width: 44.78,
                                                        height: 52.44,
                                                        padding: const EdgeInsets.only(
                                                          top: 10,
                                                          left: 1,
                                                          right: 2.78,
                                                          bottom: 10.44,
                                                        ),
                                                        clipBehavior: Clip.antiAlias,
                                                        decoration: BoxDecoration(),
                                                        child: Column(
                                                          mainAxisSize: MainAxisSize.min,
                                                          mainAxisAlignment: MainAxisAlignment.center,
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            SizedBox(
                                                              width: 41,
                                                              height: 32,
                                                              child: Text(
                                                                '24',
                                                                textAlign: TextAlign.center,
                                                                style: TextStyle(
                                                                  color: Colors.white,
                                                                  fontSize: 14,
                                                                  fontFamily: 'Irish Grover',
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 0.09,
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        width: 44.78,
                                                        height: 52.44,
                                                        padding: const EdgeInsets.only(
                                                          top: 10,
                                                          left: 1,
                                                          right: 2.78,
                                                          bottom: 10.44,
                                                        ),
                                                        clipBehavior: Clip.antiAlias,
                                                        decoration: BoxDecoration(),
                                                        child: Column(
                                                          mainAxisSize: MainAxisSize.min,
                                                          mainAxisAlignment: MainAxisAlignment.center,
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            SizedBox(
                                                              width: 41,
                                                              height: 32,
                                                              child: Text(
                                                                '25',
                                                                textAlign: TextAlign.center,
                                                                style: TextStyle(
                                                                  color: Colors.white,
                                                                  fontSize: 14,
                                                                  fontFamily: 'Irish Grover',
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 0.09,
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 0,
                                                top: 185.65,
                                                child: Container(
                                                  width: 320,
                                                  height: 45.35,
                                                  child: Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        width: 44.78,
                                                        height: 52.44,
                                                        padding: const EdgeInsets.only(
                                                          top: 10,
                                                          left: 1,
                                                          right: 2.78,
                                                          bottom: 10.44,
                                                        ),
                                                        clipBehavior: Clip.antiAlias,
                                                        decoration: BoxDecoration(),
                                                        child: Column(
                                                          mainAxisSize: MainAxisSize.min,
                                                          mainAxisAlignment: MainAxisAlignment.center,
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            SizedBox(
                                                              width: 41,
                                                              height: 32,
                                                              child: Text(
                                                                '26',
                                                                textAlign: TextAlign.center,
                                                                style: TextStyle(
                                                                  color: Colors.white,
                                                                  fontSize: 14,
                                                                  fontFamily: 'Irish Grover',
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 0.09,
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        width: 44.78,
                                                        height: 52.44,
                                                        padding: const EdgeInsets.only(
                                                          top: 10,
                                                          left: 1,
                                                          right: 2.78,
                                                          bottom: 10.44,
                                                        ),
                                                        clipBehavior: Clip.antiAlias,
                                                        decoration: BoxDecoration(),
                                                        child: Column(
                                                          mainAxisSize: MainAxisSize.min,
                                                          mainAxisAlignment: MainAxisAlignment.center,
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            SizedBox(
                                                              width: 41,
                                                              height: 32,
                                                              child: Text(
                                                                '27',
                                                                textAlign: TextAlign.center,
                                                                style: TextStyle(
                                                                  color: Colors.white,
                                                                  fontSize: 14,
                                                                  fontFamily: 'Irish Grover',
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 0.09,
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        width: 44.78,
                                                        height: 52.44,
                                                        padding: const EdgeInsets.only(
                                                          top: 10,
                                                          left: 1,
                                                          right: 2.78,
                                                          bottom: 10.44,
                                                        ),
                                                        clipBehavior: Clip.antiAlias,
                                                        decoration: BoxDecoration(),
                                                        child: Column(
                                                          mainAxisSize: MainAxisSize.min,
                                                          mainAxisAlignment: MainAxisAlignment.center,
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            SizedBox(
                                                              width: 41,
                                                              height: 32,
                                                              child: Text(
                                                                '28',
                                                                textAlign: TextAlign.center,
                                                                style: TextStyle(
                                                                  color: Colors.white,
                                                                  fontSize: 14,
                                                                  fontFamily: 'Irish Grover',
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 0.09,
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        width: 44.78,
                                                        height: 52.44,
                                                        padding: const EdgeInsets.only(
                                                          top: 10,
                                                          left: 1,
                                                          right: 2.78,
                                                          bottom: 10.44,
                                                        ),
                                                        clipBehavior: Clip.antiAlias,
                                                        decoration: BoxDecoration(),
                                                        child: Column(
                                                          mainAxisSize: MainAxisSize.min,
                                                          mainAxisAlignment: MainAxisAlignment.center,
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            SizedBox(
                                                              width: 41,
                                                              height: 32,
                                                              child: Text(
                                                                '29',
                                                                textAlign: TextAlign.center,
                                                                style: TextStyle(
                                                                  color: Colors.white,
                                                                  fontSize: 14,
                                                                  fontFamily: 'Irish Grover',
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 0.09,
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        width: 44.78,
                                                        height: 52.44,
                                                        padding: const EdgeInsets.only(
                                                          top: 10,
                                                          left: 1,
                                                          right: 2.78,
                                                          bottom: 10.44,
                                                        ),
                                                        clipBehavior: Clip.antiAlias,
                                                        decoration: BoxDecoration(),
                                                        child: Column(
                                                          mainAxisSize: MainAxisSize.min,
                                                          mainAxisAlignment: MainAxisAlignment.center,
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            SizedBox(
                                                              width: 41,
                                                              height: 32,
                                                              child: Text(
                                                                '30',
                                                                textAlign: TextAlign.center,
                                                                style: TextStyle(
                                                                  color: Colors.white,
                                                                  fontSize: 14,
                                                                  fontFamily: 'Irish Grover',
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 0.09,
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        width: 44.78,
                                                        height: 52.44,
                                                        padding: const EdgeInsets.only(
                                                          top: 10,
                                                          left: 1,
                                                          right: 2.78,
                                                          bottom: 10.44,
                                                        ),
                                                        clipBehavior: Clip.antiAlias,
                                                        decoration: BoxDecoration(),
                                                        child: Column(
                                                          mainAxisSize: MainAxisSize.min,
                                                          mainAxisAlignment: MainAxisAlignment.center,
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            SizedBox(
                                                              width: 41,
                                                              height: 32,
                                                              child: Text(
                                                                '31',
                                                                textAlign: TextAlign.center,
                                                                style: TextStyle(
                                                                  color: Colors.white,
                                                                  fontSize: 14,
                                                                  fontFamily: 'Irish Grover',
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 0.09,
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        width: 44.78,
                                                        height: 52.44,
                                                        clipBehavior: Clip.antiAlias,
                                                        decoration: BoxDecoration(),
                                                        child: Column(
                                                          mainAxisSize: MainAxisSize.min,
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                          ,
                                                          ],
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
                                        left: 1,
                                        top: 39,
                                        child: Container(
                                          width: 242,
                                          decoration: BoxDecoration(
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x0C000000),
                                                blurRadius: 1,
                                                offset: Offset(0, 1),
                                                spreadRadius: 0,
                                              )BoxShadow(
                                                color: Color(0x3F000000),
                                                blurRadius: 1,
                                                offset: Offset(0, 0),
                                                spreadRadius: 0,
                                              )
                                            ],
                                          ),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              SizedBox(
                                                width: 41,
                                                child: Text(
                                                  'SUN',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: Color(0xFFE8CACD),
                                                    fontSize: 12,
                                                    fontFamily: 'Irish Grover',
                                                    fontWeight: FontWeight.w400,
                                                    height: 0.10,
                                                  ),
                                                ),
                                              ),
                                              const SizedBox(width: 5),
                                              SizedBox(
                                                width: 41,
                                                child: Text(
                                                  'MON',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: Color(0xFFE8CACD),
                                                    fontSize: 12,
                                                    fontFamily: 'Irish Grover',
                                                    fontWeight: FontWeight.w400,
                                                    height: 0.10,
                                                  ),
                                                ),
                                              ),
                                              const SizedBox(width: 5),
                                              SizedBox(
                                                width: 41,
                                                child: Text(
                                                  'TUE',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: Color(0xFFE8CACD),
                                                    fontSize: 12,
                                                    fontFamily: 'Irish Grover',
                                                    fontWeight: FontWeight.w400,
                                                    height: 0.10,
                                                  ),
                                                ),
                                              ),
                                              const SizedBox(width: 5),
                                              SizedBox(
                                                width: 41,
                                                child: Text(
                                                  'WED',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: Color(0xFFE8CACD),
                                                    fontSize: 12,
                                                    fontFamily: 'Irish Grover',
                                                    fontWeight: FontWeight.w400,
                                                    height: 0.10,
                                                  ),
                                                ),
                                              ),
                                              const SizedBox(width: 5),
                                              SizedBox(
                                                width: 41,
                                                child: Text(
                                                  'THU',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: Color(0xFFE8CACD),
                                                    fontSize: 12,
                                                    fontFamily: 'Irish Grover',
                                                    fontWeight: FontWeight.w400,
                                                    height: 0.10,
                                                  ),
                                                ),
                                              ),
                                              const SizedBox(width: 5),
                                              SizedBox(
                                                width: 43,
                                                child: Text(
                                                  'FRI',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: Color(0xFFE8CACD),
                                                    fontSize: 12,
                                                    fontFamily: 'Irish Grover',
                                                    fontWeight: FontWeight.w400,
                                                    height: 0.10,
                                                  ),
                                                ),
                                              ),
                                              const SizedBox(width: 5),
                                              SizedBox(
                                                width: 37,
                                                child: Text(
                                                  'SAT',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: Color(0xFFE8CACD),
                                                    fontSize: 12,
                                                    fontFamily: 'Irish Grover',
                                                    fontWeight: FontWeight.w400,
                                                    height: 0.10,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 19,
                                        top: 0,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x0C000000),
                                                blurRadius: 1,
                                                offset: Offset(0, 1),
                                                spreadRadius: 0,
                                              )BoxShadow(
                                                color: Color(0x3F000000),
                                                blurRadius: 1,
                                                offset: Offset(0, 0),
                                                spreadRadius: 0,
                                              )
                                            ],
                                          ),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Transform(
                                                transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(3.14),
                                                child: Container(
                                                  width: 24,
                                                  height: 24,
                                                  padding: const EdgeInsets.only(top: 4, left: 8, right: 7, bottom: 4),
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
                                              const SizedBox(width: 80),
                                              Text(
                                                'May 2024',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 16,
                                                  fontFamily: 'Irish Grover',
                                                  fontWeight: FontWeight.w400,
                                                  height: 0.07,
                                                ),
                                              ),
                                              const SizedBox(width: 80),
                                              Container(
                                                width: 24,
                                                height: 24,
                                                padding: const EdgeInsets.only(top: 4, left: 8, right: 7, bottom: 4),
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
                      ),
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 50,
                          height: 29,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 17,
                                top: 6,
                                child: Container(
                                  width: 16,
                                  height: 16,
                                  padding: const EdgeInsets.only(left: 1, right: 2),
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
                                top: 0,
                                child: Container(
                                  width: 50,
                                  height: 29,
                                  decoration: ShapeDecoration(
                                    color: Color(0x66D9D9D9),
                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(7)),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 312,
                        top: 0,
                        child: Container(
                          width: 50,
                          height: 29,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 50,
                                  height: 29,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFF2F4C7F),
                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(7)),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 13,
                                top: 2,
                                child: Container(
                                  width: 24,
                                  height: 24,
                                  padding: const EdgeInsets.all(5),
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
                        left: 112,
                        top: 6,
                        child: Text(
                          '|  Sun, 2 May 2024  |',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
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
                        left: 104,
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
                      Positioned(
                        left: 17,
                        top: 14,
                        child: Container(
                          width: 73,
                          height: 58,
                          decoration: BoxDecoration(color: Color(0xFFEAEAEA)),
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
                left: 234,
                top: 268,
                child: Container(
                  width: 25,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 1,
                        strokeAlign: BorderSide.strokeAlignCenter,
                        color: Color(0xFFF25858),
                      ),
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
