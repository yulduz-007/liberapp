import 'package:flutter/material.dart';

// ignore: camel_case_types
class Main_Page extends StatefulWidget {
  const Main_Page({super.key});

  @override
  State<Main_Page> createState() => _Main_PageState();
}

// ignore: camel_case_types
class _Main_PageState extends State<Main_Page> {
  PageController pageController = PageController();
  int pageIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        onTap: (index) {
          pageController.animateToPage(index,
              duration: const Duration(seconds: 1), curve: Curves.ease);
        },
        currentIndex: pageIndex,
        items: const [
          BottomNavigationBarItem(
            backgroundColor: Colors.white,
            icon: Icon(
              Icons.message,
              color: Colors.black,
            ),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.business_outlined, color: Colors.black),
            label: "Busness",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home, color: Colors.black),
            label: "Messaga",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.ondemand_video, color: Colors.black),
            label: "Video",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.notifications, color: Colors.black),
            label: "Notification",
          ),
        ],
      ),
      body: PageView(
        onPageChanged: (index) {
          setState(() {
          });
        },
        controller: pageController,
        scrollDirection: Axis.horizontal,
        children: [
          Container(
            width: double.infinity,
            height: double.infinity,
            color: const Color.fromARGB(255, 36, 7, 110),
          ),
          Container(
            width: double.infinity,
            height: double.infinity,
            color: const Color.fromARGB(255, 5, 195, 12),
          ),
          Container(
            width: double.infinity,
            height: double.infinity,
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.bottomLeft,
                end: Alignment.topRight,
                colors: [
                  Color.fromARGB(255, 40, 52, 121),
                  Color.fromARGB(255, 37, 49, 122),
                  Color.fromARGB(255, 44, 60, 148),
                  Color.fromARGB(255, 97, 120, 253),
                ],
              ),
            ),
            child: Column(
              children: [
                Row(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(top: 80, left: 25),
                      child: Text(
                        "Ассалому алайкум!\nИсмоилбек",
                        style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 20,
                            color: Colors.white),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
                Container(
                  height: 579.7,
                  width: 450,
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(30),
                      topRight: Radius.circular(30),
                    ),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 16),
                        child: Container(
                          width: 370,
                          height: 60,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(16),
                              color: const Color.fromARGB(188, 221, 217, 217)),
                          child: Row(
                            children:  const [
                              TextField(
                                decoration: InputDecoration(
                                  contentPadding: EdgeInsets.all(20.0),
                                  border: OutlineInputBorder(
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(16),
                                        topRight: Radius.circular(16),
                                        bottomLeft: Radius.circular(16),
                                        bottomRight: Radius.circular(16),
                                      ),
                                      borderSide: BorderSide(color: Colors.teal)),
                                  hintText: "Қидириш",
                                  labelStyle: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w400,
                                      color: Color.fromARGB(167, 175, 172, 172)),
                                ),
                              ),
                              SizedBox(width: 250,),
                              Icon(
                              Icons.search,
                              // ignore: use_full_hex_values_for_flutter_colors
                              color: Color(0xfff9a9a9a),)
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: double.infinity,
            height: double.infinity,
            color: const Color.fromARGB(255, 5, 195, 12),
          ),
          Container(
            width: double.infinity,
            height: double.infinity,
            color: const Color.fromARGB(255, 5, 195, 12),
          ),
        ],
      ),
    );
  }
}
