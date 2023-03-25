import 'package:flutter/material.dart';

class No extends StatefulWidget {
  const No({super.key});

  @override
  State<No> createState() => _NoState();
}

class _NoState extends State<No> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        toolbarHeight: 80,
        leadingWidth: 380,
        backgroundColor: Colors.white,
        elevation: 0,
        title: Padding(
          padding: const EdgeInsets.only(top: 50, bottom: 25),
          child: Center(
              child: Text(
            "Буюртимани расмийлаштириш",
            style: TextStyle(
              color: Colors.black,
              fontSize: 20,
              fontWeight: FontWeight.w500,
            ),
          )),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 16),
        child: ListView(
        
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 25, bottom: 38),
                  child: Row(
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          image: const DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage("assets/images/Rich.png"),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 16,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Бой Ота - Камбағал Ота",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          SizedBox(
                            height: 18,
                          ),
                          Text(
                            "65 000 сўм",
                            style: TextStyle(
                              color: Color(0xff3848a6),
                              fontSize: 20,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Row(
                  children: [
                    Text(
                      "Буюртма сони",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    SizedBox(
                      width: 145,
                    ),
                    /////////davom ettirish kk!
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Text(
                  "Исмингиз",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 10,
                  ),
                  child: Container(
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
                ),
                SizedBox(
                  height: 16,
                ),
                Text(
                  "Мобил рақам",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 25),
                  child: Container(
                    width: 360,
                    height: 50,
                    child: TextField(
                      keyboardType: TextInputType.multiline,
                      minLines: 5,
                      maxLines: 10,
                      decoration: InputDecoration(
                           contentPadding: EdgeInsets.all(16),
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(16),
                            borderSide: BorderSide(color: Colors.grey)),
                        disabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(16),
                            borderSide: BorderSide(color: Colors.grey)),
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(16),
                            borderSide: BorderSide(color: Colors.grey)),
                        hintText: "+998 ",
                        hintStyle: TextStyle(
                          color: Color(0xff9A9A9A),
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 90,
                  width: 345,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    image: DecorationImage(fit: BoxFit.cover,
                      image: AssetImage("assets/images/book_no_1.png"),
                    ),
                  ),
                ),
                SizedBox(height: 105,),
                 Container(
                  height: 50,
                  width: 345,
                  decoration: BoxDecoration(color: Color(0xff3f51b5),
                    borderRadius: BorderRadius.circular(25),             
                  ),
                 child: Center(child: Text("Харид килиш - 65 000 сум",style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                        ),),),
                ),
                SizedBox(height: 60,),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
