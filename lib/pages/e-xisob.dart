import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class E_Xisob extends StatefulWidget {
  const E_Xisob({super.key});

  @override
  State<E_Xisob> createState() => _E_XisobState();
}

class _E_XisobState extends State<E_Xisob> {
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
                "    Э-Хисоб",
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
        padding: const EdgeInsets.only(left: 16, top: 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 100,
              width: 360,
              decoration: BoxDecoration(
                  color: Color(0xfff3f51b5),
                  borderRadius: BorderRadius.circular(20)),
              child: Padding(
                padding: const EdgeInsets.only(top: 13, left: 90),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Column(
                        children: [
                          Text(
                            "Баланс",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w400),
                          ),
                          SizedBox(
                            height: 12,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 20,
                            ),
                            child: Text(
                              "45 000 сўм",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 65,
                    ),
                    Container(
                      height: 86,
                      width: 82,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage("assets/images/e_xisob.png"),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 32,
            ),
            Text(
              "Тўлдириш",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 16,
                  fontWeight: FontWeight.w500),
            ),
            SizedBox(
              height: 24,
            ),
            Container(
              height: 62,
              width: 360,
              decoration: BoxDecoration(
                 border: Border.all(color: Color.fromARGB(255, 223, 222, 222), width: 1),
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Center(
                child: Container(
                  height:20 ,
                  width: 70,
                  decoration: BoxDecoration(
                    image: DecorationImage(fit: BoxFit.cover,
                      image: AssetImage(
                        "assets/images/e-xisob_2.png",
                      ),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 16,),
            Container(
              height: 62,
              width: 360,
              decoration: BoxDecoration(
                 border: Border.all(color: Color.fromARGB(255, 223, 222, 222), width: 1),
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Center(
                child: Container(
                  height:20 ,
                  width: 70,
                  decoration: BoxDecoration(
                    image: DecorationImage(fit: BoxFit.cover,
                      image: AssetImage(
                        "assets/images/e_pochta_3.png",
                      ),
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
