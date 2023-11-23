import 'package:flutter/material.dart';

void main() {
  runApp(const FigmaToCodeApp());
}

// Generated by: https://www.figma.com/community/plugin/842128343887142055/
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
          Iphone13144(),
        ]),
      ),
    );
  }
}

class Iphone13144 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 390,
          height: 844,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Color(0xEFDFAC85)),
          child: Stack(
            children: [
              Positioned(
                left: 74,
                top: 582,
                child: SizedBox(
                  width: 243,
                  height: 57,
                  child: Text(
                    'Welcome',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 48,
                      fontFamily: 'Open Sans',
                      fontWeight: FontWeight.w800,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 69,
                top: 645,
                child: SizedBox(
                  width: 239,
                  height: 62,
                  child: Text(
                    'The Perfect App for your Workout',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white60,
                      fontSize: 20,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left:
                    120, // Sesuaikan posisi tombol dengan teks "The Perfect App for your Workout"
                top:
                    710, // Sesuaikan posisi tombol dengan teks "The Perfect App for your Workout"
                child: ElevatedButton(
                  style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(
                          const Color.fromARGB(250, 216, 191, 81)),
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                      ),
                      minimumSize:
                          MaterialStateProperty.all<Size>(Size(150, 40))),
                  child: Text('Start training'),
                  onPressed: () {
                    Navigator.of(context).push(_createRoute());
                  },
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

Route _createRoute() {
  return PageRouteBuilder(
    pageBuilder: (context, animation, secondaryAnimation) => pagehome(),
    transitionsBuilder: (context, animation, secondaryAnimation, child) {
      var begin = Offset(0.0, 1.0);
      var end = Offset.zero;
      var curve = Curves.ease;

      var tween = Tween(begin: begin, end: end).chain(CurveTween(curve: curve));

      return SlideTransition(
        position: animation.drive(tween),
        child: child,
      );
    },
  );
}

class pagehome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Column(
      children: [
        Container(
          width: 390,
          height: 847,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment(1.00, -0.01),
              end: Alignment(-1, 0.01),
              colors: [
                Color(0xFFD68E58),
                Color(0xFBD6905C),
                Color(0xFBD6905C),
                Color(0xD2E5AB7F),
                Color(0xC6DEB698),
                Color(0xB1C6A388),
                Color(0x9CE1C3AB),
                Colors.black.withOpacity(0)
              ],
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 169,
                child: Container(
                  width: 390,
                  height: 662,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(55),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 23,
                top: 34,
                child: SizedBox(
                  width: 210,
                  height: 98,
                  child: Text(
                    'Workout Plan!',
                    style: TextStyle(
                      color: Color(0xFFF5F5F5),
                      fontSize: 40,
                      fontFamily: 'Open Sans',
                      fontWeight: FontWeight.w800,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 28,
                top: 199,
                child: Container(
                  width: 335,
                  height: 595,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 335,
                          height: 168,
                          decoration: ShapeDecoration(
                            color: Color(0xFFE19F6F),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 22,
                        top: 124,
                        child: Container(
                          width: 71,
                          height: 21,
                          decoration: ShapeDecoration(
                            color: Color(0xFFFAD8BE),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30),
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
                        left: 39,
                        top: 123,
                        child: SizedBox(
                          width: 51,
                          height: 17,
                          child: Text(
                            'Start',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w600,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 22,
                        top: 15,
                        child: SizedBox(
                          width: 126,
                          height: 28,
                          child: Text(
                            'Muscle Gain',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w600,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 427,
                        child: Container(
                          width: 335,
                          height: 168,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 335,
                                  height: 168,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFE19F6F),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(30),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 22,
                                top: 124,
                                child: Container(
                                  width: 71,
                                  height: 21,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFFAD8BE),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(30),
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
                                left: 39,
                                top: 123,
                                child: SizedBox(
                                  width: 51,
                                  height: 17,
                                  child: Text(
                                    'Start',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w600,
                                      height: 0,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 22,
                                top: 15,
                                child: SizedBox(
                                  width: 126,
                                  height: 28,
                                  child: Text(
                                    'Cardio',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w600,
                                      height: 0,
                                    ),
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
                left: 28,
                top: 434,
                child: Container(
                  width: 335,
                  height: 168,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 335,
                          height: 168,
                          decoration: ShapeDecoration(
                            color: Color(0xFFE19F6F),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 22,
                        top: 124,
                        child: Container(
                          width: 71,
                          height: 21,
                          decoration: ShapeDecoration(
                            color: Color(0xFFFAD8BE),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30),
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
                        left: 39,
                        top: 123,
                        child: SizedBox(
                          width: 51,
                          height: 17,
                          child: Text(
                            'Start',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w600,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 22,
                        top: 15,
                        child: SizedBox(
                          width: 183,
                          height: 28,
                          child: Text(
                            'Calisthenic',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w600,
                              height: 0,
                            ),
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
    ));
  }
}
