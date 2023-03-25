import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Single_2 extends StatefulWidget {
  const Single_2({super.key});

  @override
  State<Single_2> createState() => _Single_2State();
}

class _Single_2State extends State<Single_2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Column(
        children: [
          Container(
            width: double.infinity,
            height: 105,
            color: Colors.white,
            child: Padding(
              padding: const EdgeInsets.only(left: 26, top: 65, bottom: 13),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(
                    Icons.arrow_back,
                    color: Colors.black,
                  ),
                  SizedBox(
                    width: 105,
                  ),
                  Text(
                    "Рукнлар",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w500),
                  ),
                ],
              ),
            ),
          ),
          Container(
            height: 50,
            padding: EdgeInsets.symmetric(horizontal: 8),
            margin: const EdgeInsets.symmetric(vertical: 16, horizontal: 16),
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
          const SizedBox(
            height: 100,
          ),
          Container(
            width: 280,
            height: 170,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/splesh_2_1.png"),
              ),
            ),
          ),
          SizedBox(height: 38,),
          Text(
            "Сизнинг сўровингиз бўйича\n       хечнарса топилмади!",
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w400,
              color: Color(0xfff9A9A9A),
            ),
          )
        ],
      ),
    );
  }
}
