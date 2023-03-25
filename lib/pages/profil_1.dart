import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Profil extends StatefulWidget {
  const Profil({super.key});

  @override
  State<Profil> createState() => _ProfilState();
}

class _ProfilState extends State<Profil> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        leadingWidth: 380,
        backgroundColor: Colors.white,
        elevation: 0,
        title: Center(
          child: Row(
            children: [
              Icon(
                Icons.arrow_back,
                color: Colors.black,
                size: 20,
              ),
              SizedBox(
                width: 90,
              ),
              Text(
                "    Профиль",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                ),
              )
            ],
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: 360,
              height: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Color(0xff3f51b5),
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 30),
                child: Row(
                  children: [
                    Container(
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(100)),
                      child: Center(
                        child: Container(
                          height: 64,
                          width: 64,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage("assets/images/profil_2.png"),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 25,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Darin Kunde",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w500),
                          ),
                          SizedBox(
                            height: 3,
                          ),
                          Text(
                            "+998 90 253 77 53",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.w400),
                          ),
                          SizedBox(
                            height: 3,
                          ),
                          Row(
                            children: [
                              Text(
                                "ID: 0001  Баланс: 45 000 сўм",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400),
                              ),
                              SizedBox(
                                width: 18,
                              ),
                              Container(
                                height: 20,
                                width: 20,
                                decoration: BoxDecoration(
                                  color: Color(0xff3f51b5),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage("assets/images/plus.png"),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Container(
              height: 100,
              width: 360,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage("assets/images/profil_3.png"))),
            ),
            SizedBox(
              height: 36,
            ),
            Row(
              children: [
                Icon(Icons.local_offer_outlined),
                SizedBox(
                  width: 20,
                ),
                Text(
                  "Обуна бўлиш",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontWeight: FontWeight.w400),
                ),
                SizedBox(
                  width: 110,
                ),
                Text(
                  "2021.12.11 гача",
                  style: TextStyle(
                      color: Color(0xff9a9a9a),
                      fontSize: 12,
                      fontWeight: FontWeight.w400),
                ),
              ],
            ),
            SizedBox(
              height: 16,
            ),
            Container(
              width: double.infinity,
              height: 1,
              color: Color(0xffEDEDED),
            ),
            SizedBox(
              height: 16,
            ),
            Row(
              children: [
                Icon(Icons.account_balance_wallet_outlined),
                SizedBox(
                  width: 20,
                ),
                Text(
                  "Э-Хисоб",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontWeight: FontWeight.w400),
                ),
              ],
            ),
            SizedBox(
              height: 16,
            ),
            Container(
              width: double.infinity,
              height: 1,
              color: Color(0xffEDEDED),
            ),
            SizedBox(
              height: 16,
            ),
            Container(
              width: double.infinity,
              height: 1,
              color: Color(0xffEDEDED),
            ),
            SizedBox(
              height: 16,
            ),
            Row(
              children: [
                Icon(Icons.settings_outlined),
                SizedBox(
                  width: 20,
                ),
                Text(
                  "Созламалар",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontWeight: FontWeight.w400),
                ),
              ],
            ),
            SizedBox(
              height: 16,
            ),
            Container(
              width: double.infinity,
              height: 1,
              color: Color(0xffEDEDED),
            ),
            SizedBox(
              height: 16,
            ),
            Container(
              width: double.infinity,
              height: 1,
              color: Color(0xffEDEDED),
            ),
            SizedBox(
              height: 16,
            ),
            Row(
              children: [
                Icon(Icons.dark_mode_outlined),
                SizedBox(
                  width: 20,
                ),
                Text(
                  "Тунги режим",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontWeight: FontWeight.w400),
                ),
              ],
            ),
            SizedBox(
              height: 16,
            ),
            Container(
              width: double.infinity,
              height: 1,
              color: Color(0xffEDEDED),
            ),
            SizedBox(
              height: 16,
            ),
            Container(
              width: double.infinity,
              height: 1,
              color: Color(0xffEDEDED),
            ),
            SizedBox(
              height: 16,
            ),
            Row(
              children: [
                Icon(Icons.login),
                SizedBox(
                  width: 20,
                ),
                Text(
                  "Чиқиш",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontWeight: FontWeight.w400),
                ),
              ],
            ),
            SizedBox(
              height: 16,
            ),
            Container(
              width: double.infinity,
              height: 1,
              color: Color(0xffEDEDED),
            ),
          ],
        ),
      ),
    );
  }
}
