import 'package:flutter/material.dart';
import 'package:market_place/screen2.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              const Padding(
                padding: EdgeInsets.only(top: 50, left: 10),
                child: Row(
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.place,
                          color: Color.fromRGBO(103, 223, 107, 1),
                        ),
                        Column(
                          children: [
                            Text("Express delivery"),
                            Text(
                              "Leipzig Street, 21",
                              style: TextStyle(
                                  fontSize: 13, fontWeight: FontWeight.bold),
                            ),
                          ],
                        )
                      ],
                    ),
                    Spacer(),
                    Padding(
                      padding: EdgeInsets.only(right: 10),
                      child: Icon(Icons.notifications),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 10),
              const Padding(
                padding: EdgeInsets.all(10.0),
                child: TextField(
                  decoration: InputDecoration(
                      hintText: "Search ",
                      hintStyle: TextStyle(fontSize: 18),
                      prefixIcon: Icon(
                        Icons.search,
                        size: 40,
                      ),
                      suffixIcon: Icon(Icons.qr_code_scanner),
                      filled: true,
                      fillColor: Color.fromRGBO(215, 211, 211, 1),
                      border: OutlineInputBorder(borderSide: BorderSide.none)),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Screen2()));
                      },
                      child: Container(
                        height: 150,
                        width: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 8),
                              child: Container(
                                height: 100,
                                width: 100,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.white,
                                ),
                                child: ClipRRect(
                                    borderRadius: BorderRadius.circular(10),
                                    child: Image.asset(
                                      "assets/1.jpg",
                                      fit: BoxFit.cover,
                                    )),
                              ),
                            ),
                            const Text(
                              'Home',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(width: 20), // Espace entre les éléments
                    Container(
                      height: 150,
                      width: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Column(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white,
                            ),
                            child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  "assets/2.jpeg",
                                  fit: BoxFit.cover,
                                )),
                          ),
                          const Text(
                            'Clothes',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(width: 20), // Espace entre les éléments
                    Container(
                      height: 150,
                      width: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Column(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white,
                            ),
                            child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  "assets/WhatsApp Image 2024-11-19 à 22.22.10_35ec1e52.jpg",
                                  fit: BoxFit.cover,
                                )),
                          ),
                          const Text(
                            'Electronis',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(width: 20), // Espace entre les éléments
                    Container(
                      height: 150,
                      width: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Column(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white,
                            ),
                            child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  "assets/R.jpeg",
                                  fit: BoxFit.cover,
                                )),
                          ),
                          const Text(
                            'Home',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10, right: 10),
                    child: Container(
                      height: 100,
                      width: 390,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: const Color.fromRGBO(12, 88, 20, 1)),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              const Row(
                                children: [
                                  Row(
                                    children: [
                                      Padding(
                                        padding:
                                            EdgeInsets.only(top: 10, left: 15),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              "Down payment 0%",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 27),
                                            ),
                                            Text("Action from 1 - 30 April",
                                                style: TextStyle(
                                                  color: Colors.white,
                                                ))
                                          ],
                                        ),
                                      )
                                    ],
                                  )
                                ],
                              ),
                              const Spacer(),
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        right: 10, top: 20),
                                    child: Container(
                                      height: 30,
                                      width: 100,
                                      color: const Color.fromRGBO(
                                          255, 255, 255, 1),
                                      child: const Padding(
                                        padding:
                                            EdgeInsets.only(top: 4, left: 10),
                                        child: Text(
                                          "LokkleSore",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 15),
                                        ),
                                      ),
                                    ),
                                  )
                                ],
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      height: 30,
                      width: 70,
                      color: const Color.fromARGB(255, 0, 0, 0),
                      child: const Center(
                        child: Text(
                          "For you",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      Container(
                        height: 30,
                        width: 180,
                        decoration: const BoxDecoration(
                            color: Color.fromRGBO(152, 151, 150, 1)),
                        child: const Column(
                          children: [
                            Row(
                              children: [
                                Icon(
                                  Icons.percent,
                                  color: Colors.green,
                                ),
                                Text("Prices of the day"),
                              ],
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 60,
                      ),
                      const Row(
                        children: [
                          Text("View all"),
                          Icon(Icons.arrow_forward_outlined)
                        ],
                      )
                    ],
                  )
                ],
              ),
              const SizedBox(
                height: 16,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: SizedBox(
                      width: 180,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset("assets/eau.jpg"),
                          const Text("Glass, light blue"),
                          const Text("4€"),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  SizedBox(
                    width: 190,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset(
                          "assets/22.jpg",
                          height: 240,
                        ),
                        const Text("Swivel chair"),
                        const Text("120 €"),
                      ],
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
        bottomNavigationBar: NavigationBar());
  }
}

// ignore: non_constant_identifier_names
Widget NavigationBar() {
  return BottomNavigationBar(type: BottomNavigationBarType.fixed, items: const [
    BottomNavigationBarItem(icon: Icon(Icons.home), label: ''),
    BottomNavigationBarItem(icon: Icon(Icons.card_giftcard), label: ''),
    BottomNavigationBarItem(icon: Icon(Icons.shopping_bag), label: ''),
    BottomNavigationBarItem(icon: Icon(Icons.favorite), label: ''),
    BottomNavigationBarItem(icon: Icon(Icons.settings), label: '')
  ]);
}
