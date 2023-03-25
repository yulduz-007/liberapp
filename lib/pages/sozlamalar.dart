import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Sozlamalar extends StatefulWidget {
  const Sozlamalar({super.key});

  @override
  State<Sozlamalar> createState() => _SozlamalarState();
}

class _SozlamalarState extends State<Sozlamalar> {
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
                "  Созламалар",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ],
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 16, top: 46),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Container(
                  width: 75,
                  height: 75,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    color: Color(0xff3f51b5),
                  ),
                  child: Center(
                    child: Container(
                      height: 68,
                      width: 68,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.white,
                      ),
                      child: Center(
                        child: Container(
                          height: 60,
                          width: 58,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Colors.white,
                            image: DecorationImage(
                              image:
                                  AssetImage("assets/images/sozlamalar_1.png"),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 25,
                ),
                Text(
                  "Сурат юклаш",
                  style: TextStyle(
                    color: Color(0xff3f51b5),
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 35,
            ),
            Text(
              "Исмингиз",
              style: TextStyle(
                color: Colors.black,
                fontSize: 14,
                fontWeight: FontWeight.w500,
              ),
            ),
            SizedBox(
              height: 6,
            ),
           Container(
                    width: 360,
                    height: 50,
                    child: TextField(
                      keyboardType: TextInputType.multiline,
                      minLines: 5,
                      maxLines: 10,
                      decoration: InputDecoration(
                           contentPadding: EdgeInsets.all(16),
                        border: InputBorder.none,
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                            borderSide: const BorderSide(color: Colors.grey)),
                        disabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(16),
                            borderSide: BorderSide(color: Colors.grey)),
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(16),
                            borderSide: BorderSide(color: Colors.grey)),
                        hintText: "Исмингиз",
                        hintStyle: TextStyle(
                          color: Color(0xff9A9A9A),
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                  
          ],
        ),
      ),
    );
  }
}
