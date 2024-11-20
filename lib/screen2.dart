import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: const Text(
            'Home goods',
            style: TextStyle(color: Colors.black),
          ),
        ),
      ),
      body: Column(
        children: [
          Row(
            children: [
              Row(
                children: [
                  Container(
                    height: 130,
                    width: 170,
                    decoration: BoxDecoration(
                        color: const Color(0xfff3f3f7),
                        borderRadius: BorderRadius.circular(10)),
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        const Positioned(
                          left: 10,
                          top: 10,
                          child: Text(
                            'Textile',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),
                        Positioned(
                          left: 60,
                          top: 20,
                          child: Image.asset(
                            "assets/texttile.jpg",
                            height: 110,
                            width: 110,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 130,
                    width: 170,
                    decoration: BoxDecoration(
                        color: const Color(0xfff3f3f7),
                        borderRadius: BorderRadius.circular(10)),
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        const Positioned(
                          left: 10,
                          top: 10,
                          child: Text(
                            'Dishes',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),
                        Positioned(
                          left: 60,
                          top: 20,
                          child: Image.asset(
                            "assets/tasse.jpeg",
                            height: 110,
                            width: 110,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
          Row(
            children: [
              Container(
                height: 130,
                width: 170,
                decoration: BoxDecoration(
                    color: const Color(0xfff3f3f7),
                    borderRadius: BorderRadius.circular(10)),
                child: Stack(
                  clipBehavior: Clip.none,
                  children: [
                    const Positioned(
                      left: 10,
                      top: 10,
                      child: Text(
                        'Fournitures',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                    Positioned(
                      left: 60,
                      top: 20,
                      child: Image.asset(
                        "assets/bureau.jpg",
                        height: 110,
                        width: 110,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Container(
                height: 130,
                width: 170,
                decoration: BoxDecoration(
                    color: const Color(0xfff3f3f7),
                    borderRadius: BorderRadius.circular(10)),
                child: Stack(
                  clipBehavior: Clip.none,
                  children: [
                    const Positioned(
                      left: 10,
                      top: 10,
                      child: Text(
                        'Lampes',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                    Positioned(
                      left: 60,
                      top: 20,
                      child: Image.asset(
                        "assets/lampe.jpg",
                        height: 110,
                        width: 110,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
