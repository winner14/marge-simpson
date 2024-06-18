import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: const Color(0xff91b99f),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 550,
                width: 290,
                child: Center(
                  child: Stack(
                    children: [
                      // hair
                      Positioned(
                        left: 20,
                        child: Transform(
                          alignment: Alignment.centerRight,
                          transform: Matrix4.rotationZ(-0.18),
                          child: SizedBox(
                            width: 190,
                            height: 420,
                            child: Stack(
                              children: [
                                Center(
                                  child: Container(
                                    width: 150,
                                    height: 400,
                                    decoration: const BoxDecoration(
                                      color: Color(0xff007fc3),
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(70),
                                        topRight: Radius.circular(70),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  top: 20,
                                  left: 110,
                                  child: Transform(
                                    alignment: Alignment.center,
                                    transform: Matrix4.rotationZ(.88),
                                    child: Container(
                                      width: 58,
                                      height: 70,
                                      decoration: const BoxDecoration(
                                        color: Color(0xff007fc3),
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(100),
                                        ),
                                        border: Border(
                                          top: BorderSide(
                                            width: 1.4,
                                            color: Colors.black,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  top: -20,
                                  left: 26,
                                  child: Transform(
                                    alignment: Alignment.centerRight,
                                    transform: Matrix4.rotationZ(-1),
                                    child: Container(
                                      width: 52,
                                      height: 70,
                                      decoration: const BoxDecoration(
                                        color: Color(0xff007fc3),
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(100),
                                        ),
                                        border: Border(
                                          top: BorderSide(
                                            width: 1.4,
                                            color: Colors.black,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  top: 7,
                                  left: 90,
                                  child: Transform(
                                    alignment: Alignment.centerRight,
                                    transform: Matrix4.rotationZ(.24),
                                    child: Container(
                                      width: 58,
                                      height: 70,
                                      decoration: const BoxDecoration(
                                        color: Color(0xff007fc3),
                                        // color: Colors.amber,
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(100),
                                        ),
                                        border: Border(
                                          top: BorderSide(
                                            width: 1.4,
                                            color: Colors.black,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  top: -2,
                                  left: 66,
                                  child: Transform(
                                    alignment: Alignment.center,
                                    transform: Matrix4.rotationZ(-.2),
                                    child: Container(
                                      width: 52,
                                      height: 70,
                                      decoration: const BoxDecoration(
                                        color: Color(0xff007fc3),
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(100),
                                        ),
                                        border: Border(
                                          top: BorderSide(
                                            width: 1.4,
                                            color: Colors.black,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  top: 20,
                                  left: 3.5,
                                  child: Transform(
                                    alignment: Alignment.centerRight,
                                    transform: Matrix4.rotationZ(-.85),
                                    child: Container(
                                      width: 40,
                                      height: 50,
                                      decoration: const BoxDecoration(
                                        color: Color(0xff007fc3),
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(100),
                                        ),
                                        border: Border(
                                          top: BorderSide(
                                            width: 1.4,
                                            color: Colors.black,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  top: 54,
                                  left: .3,
                                  child: Transform(
                                    alignment: Alignment.centerRight,
                                    transform: Matrix4.rotationZ(-0.1),
                                    child: Container(
                                      width: 180,
                                      height: 29,
                                      decoration: const BoxDecoration(
                                        color: Color(0xff007fc3),
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(100),
                                        ),
                                        border: Border(
                                          left: BorderSide(
                                            width: 1.4,
                                            color: Colors.black,
                                          ),
                                          right: BorderSide(
                                            width: 1.4,
                                            color: Colors.black,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  top: 84,
                                  left: 1.2,
                                  child: Transform(
                                    alignment: Alignment.centerRight,
                                    transform: Matrix4.rotationZ(-0.1),
                                    child: Container(
                                      width: 180,
                                      height: 29,
                                      decoration: const BoxDecoration(
                                        color: Color(0xff007fc3),
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(100),
                                        ),
                                        border: Border(
                                          left: BorderSide(
                                            width: 1.4,
                                            color: Colors.black,
                                          ),
                                          right: BorderSide(
                                            width: 1.4,
                                            color: Colors.black,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  top: 114,
                                  left: 1.6,
                                  child: Transform(
                                    alignment: Alignment.centerRight,
                                    transform: Matrix4.rotationZ(-0.1),
                                    child: Container(
                                      width: 180,
                                      height: 28,
                                      decoration: const BoxDecoration(
                                        color: Color(0xff007fc3),
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(100),
                                        ),
                                        border: Border(
                                          left: BorderSide(
                                            width: 1.4,
                                            color: Colors.black,
                                          ),
                                          right: BorderSide(
                                            width: 1.4,
                                            color: Colors.black,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  top: 144,
                                  left: 1.7,
                                  child: Transform(
                                    alignment: Alignment.centerRight,
                                    transform: Matrix4.rotationZ(-0.1),
                                    child: Container(
                                      width: 180,
                                      height: 35,
                                      decoration: const BoxDecoration(
                                        color: Color(0xff007fc3),
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(100),
                                        ),
                                        border: Border(
                                          left: BorderSide(
                                            width: 1.4,
                                            color: Colors.black,
                                          ),
                                          right: BorderSide(
                                            width: 1.4,
                                            color: Colors.black,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  top: 172,
                                  left: 1.5,
                                  child: Transform(
                                    alignment: Alignment.centerRight,
                                    transform: Matrix4.rotationZ(-0.1),
                                    child: Container(
                                      width: 180,
                                      height: 27,
                                      decoration: const BoxDecoration(
                                        color: Color(0xff007fc3),
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(100),
                                        ),
                                        border: Border(
                                          left: BorderSide(
                                            width: 1.4,
                                            color: Colors.black,
                                          ),
                                          right: BorderSide(
                                            width: 1.4,
                                            color: Colors.black,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  top: 198,
                                  left: 1.2,
                                  child: Transform(
                                    alignment: Alignment.centerRight,
                                    transform: Matrix4.rotationZ(-0.1),
                                    child: Container(
                                      width: 180,
                                      height: 30,
                                      decoration: const BoxDecoration(
                                        color: Color(0xff007fc3),
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(100),
                                        ),
                                        border: Border(
                                          left: BorderSide(
                                            width: 1.4,
                                            color: Colors.black,
                                          ),
                                          right: BorderSide(
                                            width: 1.4,
                                            color: Colors.black,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  top: 228,
                                  left: 1,
                                  child: Transform(
                                    alignment: Alignment.centerRight,
                                    transform: Matrix4.rotationZ(-0.1),
                                    child: Container(
                                      width: 180,
                                      height: 35,
                                      decoration: const BoxDecoration(
                                        color: Color(0xff007fc3),
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(100),
                                        ),
                                        border: Border(
                                          left: BorderSide(
                                            width: 1.4,
                                            color: Colors.black,
                                          ),
                                          right: BorderSide(
                                            width: 1.4,
                                            color: Colors.black,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  top: 255,
                                  left: 2.1,
                                  child: Transform(
                                    alignment: Alignment.centerRight,
                                    transform: Matrix4.rotationZ(-0.1),
                                    child: Container(
                                      width: 180,
                                      height: 33,
                                      decoration: const BoxDecoration(
                                        color: Color(0xff007fc3),
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(100),
                                        ),
                                        border: Border(
                                          left: BorderSide(
                                            width: 1.4,
                                            color: Colors.black,
                                          ),
                                          right: BorderSide(
                                            width: 1.4,
                                            color: Colors.black,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  top: 285,
                                  // left: 10,
                                  child: Transform(
                                    alignment: Alignment.centerRight,
                                    transform: Matrix4.rotationZ(-0.1),
                                    child: Container(
                                      width: 180,
                                      height: 33,
                                      decoration: const BoxDecoration(
                                        color: Color(0xff007fc3),
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(100),
                                        ),
                                        border: Border(
                                          left: BorderSide(
                                            width: 1.4,
                                            color: Colors.black,
                                          ),
                                          right: BorderSide(
                                            width: 1.4,
                                            color: Colors.black,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  top: 312,
                                  // left: 10,
                                  child: Transform(
                                    alignment: Alignment.centerRight,
                                    transform: Matrix4.rotationZ(-0.1),
                                    child: Container(
                                      width: 180,
                                      height: 33,
                                      decoration: const BoxDecoration(
                                        color: Color(0xff007fc3),
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(100),
                                        ),
                                        border: Border(
                                          left: BorderSide(
                                            width: 1.4,
                                            color: Colors.black,
                                          ),
                                          right: BorderSide(
                                            width: 1.4,
                                            color: Colors.black,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  child: Container(
                                    height: 400,
                                    width: 150,
                                    decoration: const BoxDecoration(
                                      color: Color(0xff007fc3),
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(70),
                                        topRight: Radius.circular(70),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),

                      // face
                      Positioned(
                        top: 310,
                        left: 85,
                        child: SizedBox(
                          width: 190,
                          child: Stack(
                            children: [
                              Container(
                                width: 120,
                                height: 128,
                                decoration: const BoxDecoration(
                                  color: Color(0xfffdd116),
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(10),
                                  ),
                                  border: Border(
                                    right: BorderSide(
                                      width: 1.4,
                                      color: Colors.black,
                                    ),
                                    bottom: BorderSide(
                                      width: 1.4,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                              ),

                              //mouth
                              Positioned(
                                top: 70,
                                left: 4,
                                child: Transform(
                                  transform: Matrix4.skewX(.7),
                                  child: Container(
                                    width: 130,
                                    height: 48,
                                    decoration: const BoxDecoration(
                                      color: Color(0xfffdd116),
                                      borderRadius: BorderRadius.only(
                                        topRight: Radius.circular(10),
                                        bottomRight: Radius.elliptical(70, 30),
                                        bottomLeft: Radius.elliptical(70, 30),
                                      ),
                                      border: Border(
                                        bottom: BorderSide(
                                          width: 1.4,
                                          color: Colors.black,
                                        ),
                                        right: BorderSide(
                                          width: 1.4,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),

                              Positioned(
                                top: 90,
                                left: 24,
                                child: Container(
                                  width: 50,
                                  height: 13,
                                  decoration: const BoxDecoration(
                                    color: Colors.transparent,
                                    borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(5),
                                      topLeft: Radius.circular(5),
                                    ),
                                    border: Border(
                                      left: BorderSide(
                                        width: 1.4,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ),
                                ),
                              ),

                              // lashes
                              Positioned(
                                top: 12,
                                left: 85,
                                child: Transform(
                                  alignment: Alignment.center,
                                  transform: Matrix4.rotationZ(0.2),
                                  child: Container(
                                    width: 2.3,
                                    height: 20,
                                    decoration: const BoxDecoration(
                                      color: Colors.black,
                                      borderRadius: BorderRadius.all(
                                        Radius.circular(100),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                top: 13,
                                left: 70,
                                child: Container(
                                  width: 2.3,
                                  height: 10,
                                  decoration: const BoxDecoration(
                                    color: Colors.black,
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(100),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                top: 18,
                                left: 55,
                                child: Transform(
                                  alignment: Alignment.center,
                                  transform: Matrix4.rotationZ(-0.55),
                                  child: Container(
                                    width: 2.3,
                                    height: 10,
                                    decoration: const BoxDecoration(
                                      color: Colors.black,
                                      borderRadius: BorderRadius.all(
                                        Radius.circular(100),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                top: 22,
                                left: 40,
                                child: Transform(
                                  alignment: Alignment.center,
                                  transform: Matrix4.rotationZ(-1),
                                  child: Container(
                                    width: 2.3,
                                    height: 22,
                                    decoration: const BoxDecoration(
                                      color: Colors.black,
                                      borderRadius: BorderRadius.all(
                                        Radius.circular(100),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                top: 15,
                                left: 105,
                                child: Transform(
                                  alignment: Alignment.center,
                                  transform: Matrix4.rotationZ(-0.6),
                                  child: Container(
                                    width: 2.3,
                                    height: 20,
                                    decoration: const BoxDecoration(
                                      color: Colors.black,
                                      borderRadius: BorderRadius.all(
                                        Radius.circular(100),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                top: 10,
                                left: 122,
                                child: Container(
                                  width: 2.3,
                                  height: 20,
                                  decoration: const BoxDecoration(
                                    color: Colors.black,
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(100),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                top: 10,
                                left: 135,
                                child: Transform(
                                  alignment: Alignment.center,
                                  transform: Matrix4.rotationZ(0.3),
                                  child: Container(
                                    width: 2.3,
                                    height: 20,
                                    decoration: const BoxDecoration(
                                      color: Colors.black,
                                      borderRadius: BorderRadius.all(
                                        Radius.circular(100),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                top: 18,
                                left: 148,
                                child: Transform(
                                  alignment: Alignment.center,
                                  transform: Matrix4.rotationZ(0.7),
                                  child: Container(
                                    width: 2.3,
                                    height: 18,
                                    decoration: const BoxDecoration(
                                      color: Colors.black,
                                      borderRadius: BorderRadius.all(
                                        Radius.circular(100),
                                      ),
                                    ),
                                  ),
                                ),
                              ),

                              // eyes
                              Positioned(
                                top: 20,
                                left: 50,
                                child: Row(
                                  children: [
                                    SizedBox(
                                      width: 110,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            left: 50,
                                            child: Container(
                                              width: 55,
                                              height: 55,
                                              decoration: BoxDecoration(
                                                color: const Color(0xfffcfafa),
                                                borderRadius:
                                                    const BorderRadius.all(
                                                  Radius.circular(100),
                                                ),
                                                border: Border.all(
                                                  width: 1.6,
                                                  color: Colors.black,
                                                ),
                                              ),
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  const SizedBox(
                                                    width: 5,
                                                  ),
                                                  Container(
                                                    width: 8,
                                                    height: 8,
                                                    decoration:
                                                        const BoxDecoration(
                                                      color: Colors.black,
                                                      borderRadius:
                                                          BorderRadius.all(
                                                        Radius.circular(100),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Container(
                                            width: 55,
                                            height: 55,
                                            decoration: BoxDecoration(
                                              color: const Color(0xfffcfafa),
                                              borderRadius:
                                                  const BorderRadius.all(
                                                Radius.circular(100),
                                              ),
                                              border: Border.all(
                                                width: 1.6,
                                                color: Colors.black,
                                              ),
                                            ),
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                Container(
                                                  width: 8,
                                                  height: 8,
                                                  decoration:
                                                      const BoxDecoration(
                                                    color: Colors.black,
                                                    borderRadius:
                                                        BorderRadius.all(
                                                      Radius.circular(100),
                                                    ),
                                                  ),
                                                ),
                                                const SizedBox(
                                                  width: 5,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),

                              // nose
                              Positioned(
                                top: 61,
                                left: 101,
                                child: Container(
                                  width: 34,
                                  height: 25,
                                  decoration: const BoxDecoration(
                                    color: Color(0xfffdd116),
                                    borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(100),
                                      bottomRight: Radius.circular(100),
                                    ),
                                    border: Border(
                                      top: BorderSide(
                                        width: 1.4,
                                        color: Colors.black,
                                      ),
                                      bottom: BorderSide(
                                        width: 1.4,
                                        color: Colors.black,
                                      ),
                                      right: BorderSide(
                                        width: 1.4,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),

                      Positioned(
                        top: 288,
                        left: 150,
                        child: Transform(
                          alignment: Alignment.centerRight,
                          transform: Matrix4.rotationZ(0.3),
                          child: Container(
                            width: 60,
                            height: 46,
                            decoration: const BoxDecoration(
                              color: Color(0xff007fc3),
                              borderRadius: BorderRadius.all(
                                Radius.circular(100),
                              ),
                              border: Border(
                                bottom: BorderSide(
                                  width: 1.4,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),

                      Positioned(
                        top: 275,
                        left: 120,
                        child: Transform(
                          alignment: Alignment.centerRight,
                          transform: Matrix4.rotationZ(-0.1),
                          child: Container(
                            width: 57,
                            height: 46,
                            decoration: const BoxDecoration(
                              color: Color(0xff007fc3),
                              borderRadius: BorderRadius.all(
                                Radius.circular(100),
                              ),
                              border: Border(
                                bottom: BorderSide(
                                  width: 1.4,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),

                      Positioned(
                        top: 278,
                        left: 100,
                        child: Transform(
                          alignment: Alignment.centerRight,
                          transform: Matrix4.rotationZ(-0.1),
                          child: Container(
                            width: 57,
                            height: 46,
                            decoration: const BoxDecoration(
                              color: Color(0xff007fc3),
                              // color: Colors.brown,
                              borderRadius: BorderRadius.all(
                                Radius.circular(100),
                              ),
                              border: Border(
                                bottom: BorderSide(
                                  width: 1.4,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),

                      Positioned(
                        top: 292,
                        left: 80,
                        child: Transform(
                          alignment: Alignment.centerRight,
                          transform: Matrix4.rotationZ(-0.1),
                          child: Container(
                            width: 57,
                            height: 46,
                            decoration: const BoxDecoration(
                              color: Color(0xff007fc3),
                              borderRadius: BorderRadius.all(
                                Radius.circular(100),
                              ),
                              border: Border(
                                bottom: BorderSide(
                                  width: 1.4,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),

                      Positioned(
                        top: 305,
                        left: 38,
                        child: Transform(
                          alignment: Alignment.centerRight,
                          transform: Matrix4.rotationZ(-0.1),
                          child: Container(
                            width: 65,
                            height: 43,
                            decoration: const BoxDecoration(
                              color: Color(0xff007fc3),
                              borderRadius: BorderRadius.all(
                                Radius.circular(100),
                              ),
                              border: Border(
                                left: BorderSide(
                                  width: 1.4,
                                  color: Colors.black,
                                ),
                                right: BorderSide(
                                  width: 1.4,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),

                      Positioned(
                        top: 320,
                        left: 58,
                        child: Transform(
                          alignment: Alignment.centerRight,
                          transform: Matrix4.rotationZ(0.3),
                          child: Container(
                            width: 55,
                            height: 43,
                            decoration: const BoxDecoration(
                              color: Color(0xff007fc3),
                              borderRadius: BorderRadius.all(
                                Radius.circular(100),
                              ),
                              border: Border(
                                right: BorderSide(
                                  width: 1.4,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),

                      Positioned(
                        top: 327,
                        left: 50,
                        child: Transform(
                          alignment: Alignment.centerRight,
                          transform: Matrix4.rotationZ(0.1),
                          child: Container(
                            width: 63,
                            height: 50,
                            decoration: const BoxDecoration(
                              color: Color(0xff007fc3),
                              borderRadius: BorderRadius.all(
                                Radius.circular(100),
                              ),
                              border: Border(
                                right: BorderSide(
                                  width: 1.4,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),

                      Positioned(
                        top: 374,
                        left: 53,
                        child: Transform(
                          alignment: Alignment.centerRight,
                          transform: Matrix4.rotationZ(-0.1),
                          child: Container(
                            width: 52,
                            height: 36,
                            decoration: const BoxDecoration(
                              color: Color(0xff007fc3),
                              // color: Colors.brown,
                              borderRadius: BorderRadius.all(
                                Radius.circular(100),
                              ),
                              border: Border(
                                left: BorderSide(
                                  width: 1.4,
                                  color: Colors.black,
                                ),
                                right: BorderSide(
                                  width: 1.4,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),

                      Positioned(
                        top: 400,
                        left: 70,
                        child: Transform(
                          alignment: Alignment.centerRight,
                          transform: Matrix4.rotationZ(-0.1),
                          child: Container(
                            width: 37,
                            height: 36,
                            decoration: const BoxDecoration(
                              color: Color(0xff007fc3),
                              borderRadius: BorderRadius.all(
                                Radius.circular(100),
                              ),
                              border: Border(
                                left: BorderSide(
                                  width: 1.4,
                                  color: Colors.black,
                                ),
                                right: BorderSide(
                                  width: 1.4,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),

                      Positioned(
                        top: 257,
                        left: 70,
                        child: Transform(
                          alignment: Alignment.centerRight,
                          transform: Matrix4.rotationZ(-0.3),
                          child: Container(
                            width: 130,
                            height: 46,
                            decoration: BoxDecoration(
                              color: Color(0xff007fc3),
                              // color: Colors.brown,
                              borderRadius: const BorderRadius.all(
                                Radius.circular(100),
                              ),
                              // border: Border.all(
                              //   width: 0,
                              // ),
                            ),
                          ),
                        ),
                      ),

                      // ear
                      Positioned(
                        top: 370,
                        left: 80,
                        child: Container(
                          width: 28,
                          height: 28,
                          decoration: const BoxDecoration(
                            color: Color(0xffe2ab3a),
                            borderRadius: BorderRadius.all(
                              Radius.circular(100),
                            ),
                            border: Border(
                              left: BorderSide(
                                width: 1.4,
                                color: Colors.black,
                              ),
                              top: BorderSide(
                                width: 1.4,
                                color: Colors.black,
                              ),
                              bottom: BorderSide(
                                width: 1.4,
                                color: Colors.black,
                              ),
                            ),
                          ),
                          child: Center(
                            child: Container(
                              width: 12,
                              height: 12,
                              decoration: const BoxDecoration(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(100),
                                ),
                                border: Border(
                                  top: BorderSide(
                                    width: 1,
                                    color: Colors.black,
                                  ),
                                  left: BorderSide(
                                    width: 1,
                                    color: Colors.black,
                                  ),
                                  bottom: BorderSide(
                                    width: 1,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),

                      // neck
                      Positioned(
                        top: 436.5,
                        left: 98,
                        child: Container(
                          width: 80,
                          height: 40,
                          decoration: const BoxDecoration(
                            color: Color(0xfffdd116),
                            border: Border(
                              left: BorderSide(
                                width: 1.4,
                                color: Colors.black,
                              ),
                              right: BorderSide(
                                width: 1.4,
                                color: Colors.black,
                              ),
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
    );
  }
}
