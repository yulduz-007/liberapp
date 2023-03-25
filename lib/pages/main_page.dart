import 'package:flutter/material.dart';
import 'package:liberapp/widgets/best_daily.dart';

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
      resizeToAvoidBottomInset: false,
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
              Icons.headset,
              color: Colors.black,
            ),
            label: "Аудиокитоб",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.book_outlined, color: Colors.black),
            label: "Э-китоб",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home, color: Colors.black),
            label: "Асосий",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_cart, color: Colors.black),
            label: "Буюртмалар",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person, color: Colors.black),
            label: "Профиль",
          ),
        ],
      ),
      body: PageView(
        physics: NeverScrollableScrollPhysics(),
        onPageChanged: (index) {
          setState(() {
            pageIndex = index;
          });
        },
        controller: pageController,
        scrollDirection: Axis.horizontal,
        children: [
          Container(
            width: double.infinity,
            height: double.infinity,
            color: Colors.white,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  height: 105,
                  width: 450,
                  color: Colors.white,
                  child: const Padding(
                    padding: EdgeInsets.only(
                      top: 65,
                      left: 114,
                      right: 113,
                      bottom: 13,
                    ),
                    child: Text(
                      "Аудиокитоблар",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 32,
                ),
                const Padding(
                  padding: EdgeInsets.only(
                    left: 20,
                  ),
                  child: Text(
                    "Менинг аудио китобларим",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 32,
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                            image: AssetImage("assets/images/no1.png"),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Column(
                      children: [
                        const Text(
                          "Стив Джобс",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        SizedBox(
                          height: 10.5,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Color(0xFFF3F51B5),
                            ),
                            SizedBox(
                              width: 2,
                            ),
                            Icon(
                              Icons.star,
                              color: Color(0xFFF3F51B5),
                            ),
                            SizedBox(
                              width: 2,
                            ),
                            Icon(
                              Icons.star,
                              color: Color(0xFFF3F51B5),
                            ),
                            SizedBox(
                              width: 2,
                            ),
                            Icon(
                              Icons.star_border_purple500_outlined,
                              color: Colors.grey,
                            ),
                            SizedBox(
                              width: 2,
                            ),
                            Icon(
                              Icons.star_border_purple500_outlined,
                              color: Colors.grey,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10.5,
                        ),
                        Text(
                          "Жорж Оруел",
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  height: 16,
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                            image: AssetImage("assets/images/no2.png"),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Column(
                      children: [
                        Text(
                          "Элжернонга аталга...",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        SizedBox(
                          height: 10.5,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Color(0xFFF3F51B5),
                            ),
                            SizedBox(
                              width: 2,
                            ),
                            Icon(
                              Icons.star,
                              color: Color(0xFFF3F51B5),
                            ),
                            SizedBox(
                              width: 2,
                            ),
                            Icon(
                              Icons.star,
                              color: Color(0xFFF3F51B5),
                            ),
                            SizedBox(
                              width: 2,
                            ),
                            Icon(
                              Icons.star,
                              color: Color(0xFFF3F51B5),
                            ),
                            SizedBox(
                              width: 2,
                            ),
                            Icon(
                              Icons.star_border_purple500_outlined,
                              color: Colors.grey,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10.5,
                        ),
                        Text(
                          "Жорж Оруел",
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            width: double.infinity,
            height: double.infinity,
            color: Colors.white,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  height: 105,
                  width: 450,
                  color: Colors.white,
                  child: const Padding(
                    padding: EdgeInsets.only(
                      top: 65,
                      left: 114,
                      right: 113,
                      bottom: 13,
                    ),
                    child: Text(
                      "Э-китоблар",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 32,
                ),
                const Padding(
                  padding: EdgeInsets.only(
                    left: 20,
                  ),
                  child: Text(
                    "Менинг э-китобларим",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 32,
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                            image: AssetImage("assets/images/no1.png"),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Column(
                      children: [
                        Text(
                          "Стив Джобс",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        SizedBox(
                          height: 10.5,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Color(0xFFF3F51B5),
                            ),
                            SizedBox(
                              width: 2,
                            ),
                            Icon(
                              Icons.star,
                              color: Color(0xFFF3F51B5),
                            ),
                            SizedBox(
                              width: 2,
                            ),
                            Icon(
                              Icons.star,
                              color: Color(0xFFF3F51B5),
                            ),
                            SizedBox(
                              width: 2,
                            ),
                            Icon(
                              Icons.star_border_purple500_outlined,
                              color: Colors.grey,
                            ),
                            SizedBox(
                              width: 2,
                            ),
                            Icon(
                              Icons.star_border_purple500_outlined,
                              color: Colors.grey,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10.5,
                        ),
                        Text(
                          "Жорж Оруел",
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  height: 16,
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                            image: AssetImage("assets/images/no2.png"),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Column(
                      children: [
                        Text(
                          "Элжернонга аталга...",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        SizedBox(
                          height: 10.5,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Color(0xFFF3F51B5),
                            ),
                            SizedBox(
                              width: 2,
                            ),
                            Icon(
                              Icons.star,
                              color: Color(0xFFF3F51B5),
                            ),
                            SizedBox(
                              width: 2,
                            ),
                            Icon(
                              Icons.star,
                              color: Color(0xFFF3F51B5),
                            ),
                            SizedBox(
                              width: 2,
                            ),
                            Icon(
                              Icons.star,
                              color: Color(0xFFF3F51B5),
                            ),
                            SizedBox(
                              width: 2,
                            ),
                            Icon(
                              Icons.star_border_purple500_outlined,
                              color: Colors.grey,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10.5,
                        ),
                        Text(
                          "Жорж Оруел",
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
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
                Expanded(
                  child: Container(
                    width: 450,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30),
                        topRight: Radius.circular(30),
                      ),
                    ),
                    child: Column(
                      children: [
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: 8),
                          margin: const EdgeInsets.symmetric(
                              vertical: 16, horizontal: 16),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16),
                            color: const Color.fromARGB(188, 221, 217, 217),
                          ),
                          child: const TextField(
                            decoration: InputDecoration(
                              suffixIcon: Icon(
                                Icons.search,
                              ),
                              hintText: "Қидириш",
                              border: InputBorder.none,
                              hintStyle: TextStyle(
                                color: Color.fromARGB(255, 118, 117, 117),
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                        ),
                        Flexible(
                          child: ListView(
                            children: [
                              Row(
                                children: const [
                                  Padding(
                                    padding: EdgeInsets.only(left: 16, top: 16),
                                    child: Text(
                                      "Рукнлар",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  Spacer(),
                                  Padding(
                                    padding:
                                        EdgeInsets.only(right: 16, top: 16),
                                    child: Text(
                                      "Барчаси",
                                      style: TextStyle(
                                          // ignore: use_full_hex_values_for_flutter_colors
                                          color: Color(0xfff20AFFF),
                                          fontSize: 17,
                                          fontWeight: FontWeight.w400),
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 16,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 110,
                                    height: 110,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(30),
                                      image: const DecorationImage(
                                        image: AssetImage(
                                          "assets/images/main_page_1.png",
                                        ),
                                      ),
                                      gradient: const LinearGradient(
                                        begin: Alignment.bottomLeft,
                                        end: Alignment.topRight,
                                        colors: [
                                          Color.fromARGB(95, 47, 46, 46),
                                          Color.fromARGB(95, 84, 83, 83),
                                          Colors.black12,
                                          Color.fromARGB(95, 66, 65, 65),
                                          Color.fromARGB(95, 71, 70, 70),
                                        ],
                                      ),
                                    ),
                                    child: Center(
                                      child: Text(
                                        "   Жахон\nадабиёти",
                                        style: TextStyle(
                                            fontSize: 12,
                                            fontWeight: FontWeight.w500,
                                            color: Colors.white),
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 19,
                                  ),
                                  Container(
                                    width: 110,
                                    height: 110,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(30),
                                      image: const DecorationImage(
                                        image: AssetImage(
                                            "assets/images/main_page_2.png"),
                                      ),
                                      gradient: LinearGradient(
                                        begin: Alignment.bottomLeft,
                                        end: Alignment.topRight,
                                        colors: [
                                          Colors.black.withOpacity(0.9),
                                          Colors.black.withOpacity(0.7),
                                          Colors.black.withOpacity(0.6),
                                          Colors.black.withOpacity(0.4),
                                        ],
                                      ),
                                    ),
                                    child: Center(
                                      child: Text(
                                        "  Узбек\nадабиёти",
                                        style: TextStyle(
                                            fontSize: 12,
                                            fontWeight: FontWeight.w500,
                                            color: Colors.white),
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 19,
                                  ),
                                  Container(
                                    width: 110,
                                    height: 110,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(30),
                                      image: const DecorationImage(
                                        image: AssetImage(
                                            "assets/images/main_page_3.png"),
                                      ),
                                      gradient: LinearGradient(
                                        begin: Alignment.bottomLeft,
                                        end: Alignment.topRight,
                                        colors: [
                                          Colors.black.withOpacity(0.8),
                                          Colors.black.withOpacity(0.6),
                                          Colors.black.withOpacity(0.4),
                                          Colors.black.withOpacity(0.2),
                                        ],
                                      ),
                                    ),
                                    child: Center(
                                      child: Text(
                                        "  Бизнес ва\nпсихология",
                                        style: TextStyle(
                                            fontSize: 12,
                                            fontWeight: FontWeight.w500,
                                            color: Colors.white),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 19,
                              ),
                              const SizedBox(
                                height: 5,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 110,
                                    height: 110,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(30),
                                      image: const DecorationImage(
                                        image: AssetImage(
                                            "assets/images/main_page_4.png"),
                                      ),
                                      gradient: LinearGradient(
                                        begin: Alignment.bottomLeft,
                                        end: Alignment.topRight,
                                        colors: [
                                          Colors.black.withOpacity(0.8),
                                          Colors.black.withOpacity(0.6),
                                          Colors.black.withOpacity(0.4),
                                          Colors.black.withOpacity(0.2),
                                        ],
                                      ),
                                    ),
                                    child: Center(
                                      child: Text(
                                        " Болалар\nадабиёти ",
                                        style: TextStyle(
                                            fontSize: 12,
                                            fontWeight: FontWeight.w500,
                                            color: Colors.white),
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 19,
                                  ),
                                  Container(
                                    width: 110,
                                    height: 110,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(30),
                                      image: const DecorationImage(
                                        image: AssetImage(
                                            "assets/images/main_page_5.png"),
                                      ),
                                      gradient: LinearGradient(
                                        begin: Alignment.bottomLeft,
                                        end: Alignment.topRight,
                                        colors: [
                                          Colors.black.withOpacity(0.8),
                                          Colors.black.withOpacity(0.6),
                                          Colors.black.withOpacity(0.4),
                                          Colors.black.withOpacity(0.2),
                                        ],
                                      ),
                                    ),
                                    child: Center(
                                      child: Text(
                                        "Детективлар",
                                        style: TextStyle(
                                            fontSize: 12,
                                            fontWeight: FontWeight.w500,
                                            color: Colors.white),
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 19,
                                  ),
                                  Container(
                                    width: 110,
                                    height: 110,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(30),
                                      image: const DecorationImage(
                                        image: AssetImage(
                                            "assets/images/main_page_6.png"),
                                      ),
                                      gradient: LinearGradient(
                                        begin: Alignment.bottomLeft,
                                        end: Alignment.topRight,
                                        colors: [
                                          Colors.black.withOpacity(0.8),
                                          Colors.black.withOpacity(0.6),
                                          Colors.black.withOpacity(0.4),
                                          Colors.black.withOpacity(0.2),
                                        ],
                                      ),
                                    ),
                                    child: const Center(
                                      child: Text(
                                        "Фантастика",
                                        style: TextStyle(
                                            fontSize: 12,
                                            fontWeight: FontWeight.w500,
                                            color: Colors.white),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 19,
                              ),
                              const SizedBox(
                                height: 5,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 110,
                                    height: 110,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(30),
                                      image: const DecorationImage(
                                        image: AssetImage(
                                            "assets/images/main_page_7.png"),
                                      ),
                                      gradient: LinearGradient(
                                        begin: Alignment.bottomLeft,
                                        end: Alignment.topRight,
                                        colors: [
                                          Colors.black.withOpacity(0.8),
                                          Colors.black.withOpacity(0.6),
                                          Colors.black.withOpacity(0.4),
                                          Colors.black.withOpacity(0.2),
                                        ],
                                      ),
                                    ),
                                    child: const Center(
                                      child: Text(
                                        "  Диний\nадабиёт",
                                        style: TextStyle(
                                            fontSize: 12,
                                            fontWeight: FontWeight.w500,
                                            color: Colors.white),
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 19,
                                  ),
                                  Container(
                                    width: 110, //Диний адабиёт
                                    height: 110,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(30),
                                      image: const DecorationImage(
                                        image: AssetImage(
                                            "assets/images/main_page_8.png"),
                                      ),
                                      gradient: LinearGradient(
                                        begin: Alignment.bottomCenter,
                                        end: Alignment.topCenter,
                                        colors: [
                                          Colors.black.withOpacity(0.8),
                                          Colors.black.withOpacity(0.6),
                                          Colors.black.withOpacity(0.4),
                                          Colors.black.withOpacity(0.2),
                                        ],
                                      ),
                                    ),
                                    child: const Center(
                                      child: Text(
                                        "    Замонавий\nузбек адабиёти",
                                        style: TextStyle(
                                            fontSize: 12,
                                            fontWeight: FontWeight.w500,
                                            color: Colors.white),
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 19,
                                  ),
                                  Container(
                                    width: 110,
                                    height: 110,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(30),
                                      image: const DecorationImage(
                                        image: AssetImage(
                                            "assets/images/main_page_9.png"),
                                      ),
                                      gradient: LinearGradient(
                                        begin: Alignment.bottomLeft,
                                        end: Alignment.topRight,
                                        colors: [
                                          Colors.black.withOpacity(0.8),
                                          Colors.black.withOpacity(0.6),
                                          Colors.black.withOpacity(0.4),
                                          Colors.black.withOpacity(0.2),
                                        ],
                                      ),
                                    ),
                                    child: const Center(
                                      child: Text(
                                        "Фан ва таьлим",
                                        style: TextStyle(
                                            fontSize: 12,
                                            fontWeight: FontWeight.w500,
                                            color: Colors.white),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              const Padding(
                                padding: EdgeInsets.only(
                                  top: 24,
                                  left: 16,
                                  bottom: 16,
                                ),
                                child: Text(
                                  "Куннинг енг яхшилари",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.black),
                                ),
                              ),
                              SizedBox(
                                height: 16,
                              ),
                              SizedBox(
                                  height: 250,
                                  //width: 300,
                                  child: ListView(
                                    scrollDirection: Axis.horizontal,
                                    children: [
                                      BestDailyItem(
                                          image: "assets/images/1984.png",
                                          author: "Жорж Оруелs",
                                          name: "1984"),
                                      BestDailyItem(
                                          image: "assets/images/Rich.png",
                                          author: "Жорж Оруелs",
                                          name: "Бой ота камбага..."),
                                      BestDailyItem(
                                          image: "assets/images/Mark.png",
                                          author: "Жорж Оруелs",
                                          name: "1984"),
                                    ],
                                  ),
                                  ),
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
          Container(
            width: double.infinity,
            height: double.infinity,
            color: Colors.white,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  height: 105,
                  width: 450,
                  color: Colors.white,
                  child: const Padding(
                    padding: EdgeInsets.only(
                      top: 65,
                      left: 114,
                      right: 113,
                      bottom: 13,
                    ),
                    child: Text(
                      "Буюртмалар",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 32,
                ),
                const Padding(
                  padding: EdgeInsets.only(
                    left: 20,
                  ),
                  child: Text(
                    "Буюртма №2",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 32,
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                            image: AssetImage("assets/images/no1.png"),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Column(
                      children: const [
                        Text(
                          "Стив Джобс",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        SizedBox(
                          height: 10.5,
                        ),
                        Text(
                          "Жорж Оруел",
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        SizedBox(
                          height: 10.5,
                        ),
                        Text(
                          "Кабул килинган",
                          style: TextStyle(
                            color: Colors.orange,
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  height: 32,
                ),
                const Padding(
                  padding: EdgeInsets.only(
                    left: 20,
                  ),
                  child: Text(
                    "Буюртма №1",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 32,
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                            image: AssetImage("assets/images/no1.png"),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Column(
                      children: const [
                        Text(
                          "Стив Джобс",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        SizedBox(
                          height: 10.5,
                        ),
                        Text(
                          "Жорж Оруел",
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        SizedBox(
                          height: 10.5,
                        ),
                        Text(
                          "Етказиб берилди",
                          style: TextStyle(
                            color: Color.fromARGB(255, 83, 245, 8),
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
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
