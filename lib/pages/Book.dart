import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class Book extends StatefulWidget {
  const Book({super.key});

  @override
  State<Book> createState() => _BookState();
}

class _BookState extends State<Book> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Column(
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
                        width: 85,
                      ),
                      Center(
                        child: Text(
                          "Китоб хақида",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                      Spacer(),
                      Padding(
                        padding: const EdgeInsets.only(right: 17),
                        child: Icon(
                          Icons.bookmark_border,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 16),
                child: Row(
                  children: [
                    Container(
                      width: 130,
                      height: 160,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        image: DecorationImage(
                          image: AssetImage(
                            "assets/images/Rich.png",
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 16,
                    ),
                    Column(
                      children: [
                        Text(
                          "Бой Ота - Камбағал Ота",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.w500),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Роберт Киёсаки",
                          style: TextStyle(
                            color: Color(0xff9A9A9A),
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 16),
                          child: Row(
                            children: [
                              Text(
                                "Рукн",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              SizedBox(
                                width: 133,
                              ),
                              Text(
                                "Бизнес",
                                style: TextStyle(
                                  color: Color(0xff9A9A9A),
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 16),
                          child: Row(
                            children: [
                              Text(
                                "Тил:",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              SizedBox(
                                width: 109,
                              ),
                              Text(
                                "Ўзбек тили",
                                style: TextStyle(
                                  color: Color(0xff9A9A9A),
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 18,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 16),
                          child: Row(
                            children: [
                              Icon(
                                Icons.headset,
                                color: Colors.black,
                                size: 20,
                              ),
                              Icon(
                                Icons.book_outlined,
                                color: Colors.black,
                                size: 20,
                              ),
                              SizedBox(
                                width: 109,
                              ),
                              Icon(Icons.visibility_outlined,
                                  color: Color(0xff9A9A9A)),
                              Text(
                                "1234",
                                style: TextStyle(color: Color(0xff9A9A9A)),
                              )
                            ],
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 24,
              ),
              Container(
                width: 345,
                height: 50,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: Color(0xFFF3F51B5)),
                child: Center(
                  child: Text(
                    "Сотиб олиш - 65 000 сум",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                        fontWeight: FontWeight.w500),
                  ),
                ),
              ),
              SizedBox(
                height: 16,
              ),
              Container(
                width: 345,
                height: 50,
                decoration: BoxDecoration(
                    border: Border.all(color: Color(0xFFF3F51B5), width: 2.5),
                    borderRadius: BorderRadius.circular(25),
                    color: Colors.white),
                child: Center(
                  child: Text(
                    "Аудио тинглаш - 55 000 сум",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 14,
                        fontWeight: FontWeight.w500),
                  ),
                ),
              ),
              SizedBox(
                height: 16,
              ),
              Container(
                width: 345,
                height: 50,
                decoration: BoxDecoration(
                    border: Border.all(color: Color(0xFFF3F51B5), width: 2.5),
                    borderRadius: BorderRadius.circular(25),
                    color: Colors.white),
                child: Center(
                  child: Text(
                    "Онлайн укиш - 45 000 сум",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 14,
                        fontWeight: FontWeight.w500),
                  ),
                ),
              ),
              SizedBox(
                height: 16,
              ),
              Container(
                width: double.infinity,
                height: 1,
                color: Color(0xffEDEDED),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 16, right: 295),
                child: Text(
                  "Қисқача",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontWeight: FontWeight.w500),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 36, top: 8, bottom: 16),
                child: Text(
                  "Robert Kiyosakining «Boy Ota, Kambag’al Ota» yoki\n\"Boy dada Kambag'al dada\" kitobi muvaffaqiyatli va\nboy bo’lishni istagan har bir kishi uchun eng yaxshi\nmanba hisoblanadi. O’zingiz va orzularingiz uchun\nqanday pul ishlashni o’rgatadigan oddiy haqiqatlarni\nmana shu kitobdan topashingiz mumkin. O’qing,\nfikrlang va muvaffaqiyatli bo\’ling!",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                      fontWeight: FontWeight.w400),
                ),
              ),
              Container(
                width: double.infinity,
                height: 1,
                color: Color(0xffEDEDED),
              ),
              SizedBox(
                height: 8,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 170),
                child: Text(
                  "Китоб хақида фикрингиз",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontWeight: FontWeight.w500),
                ),
              ),
              SizedBox(
                height: 18,
              ),
              Row(
                children: [
                  Padding(
                      padding: const EdgeInsets.only(left: 16),
                      child: RatingBar.builder(
                        initialRating: 0,
                        minRating: 1,
                        direction: Axis.horizontal,
                        allowHalfRating: true,
                        itemCount: 5,
                        itemSize: 25,
                        unratedColor: Colors.grey[300],
                        itemPadding: EdgeInsets.symmetric(horizontal: 4.0),
                        itemBuilder: (context, _) => Icon(
                          Icons.star,
                          size: 40,
                          color: Color(0xFFF3F51B5),
                        ),
                        onRatingUpdate: (rating) {
                          print(rating);
                        },
                      )),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 20,
                  right: 325,
                ),
                child: Text(
                  "Изох",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10, bottom: 20),
                child: Container(
                  width: 345,
                  height: 135,
                  child: TextField(
                    keyboardType: TextInputType.multiline,
                    minLines: 5,
                    maxLines: 10,
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                          borderSide: BorderSide(color: Colors.grey)),
                      disabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                          borderSide: BorderSide(color: Colors.grey)),
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                          borderSide: BorderSide(color: Colors.grey)),
                      hintText: "Изох",
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
                width: double.infinity,
                height: 1,
                color: Color(0xffEDEDED),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 8, right: 290, bottom: 16),
                child: Text(
                  "Фикрлар",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 16, bottom: 18,top: 18),
                child: Row(
                  children: [
                    Container(
                      height: 45,
                      width: 45,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            "assets/images/my_1.png",
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 16,
                    ),
                    Column(
                      children: [
                        Text(
                          "Shuxrat Boboyev",
                          style: TextStyle(
                              fontSize: 14,
                              color: Colors.black,
                              fontWeight: FontWeight.w500),
                        ),
                        SizedBox(
                          height: 4,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 45),
                          child: Text(
                            "2021.11.07",
                            style: TextStyle(
                                fontSize: 12,
                                color: Color(0xff9A9A9A),
                                fontWeight: FontWeight.w400),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 80),
                child: Text(
                  "Kitobni audiosini ham tayyorlanganda zo’r ish\nbo’lardi, umuman olganda yaxshi kitob",
                  style: TextStyle(
                      fontSize: 14,
                      color: Color(0xff9A9A9A),
                      fontWeight: FontWeight.w400),
                ),
              ),
              SizedBox(height: 14,),
              Container(
                width: double.infinity,
                height: 1,
                color: Color(0xffEDEDED),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 16, bottom: 18,top: 18),
                child: Row(
                  children: [
                    Container(
                      height: 45,
                      width: 45,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            "assets/images/book.1.png",
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 16,
                    ),
                    Column(
                      children: [
                        Text(
                          "Abdullayev Asadbek",
                          style: TextStyle(
                              fontSize: 14,
                              color: Colors.black,
                              fontWeight: FontWeight.w500),
                        ),
                        SizedBox(
                          height: 4,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 60),
                          child: Text(
                            "2021.11.13",
                            style: TextStyle(
                                fontSize: 12,
                                color: Color(0xff9A9A9A),
                                fontWeight: FontWeight.w400),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 120),
                child: Text(
                  "Menga yoqmadi desaham bo’ladi, sujet\nboyitilmagan.",
                  style: TextStyle(
                      fontSize: 14,
                      color: Color(0xff9A9A9A),
                      fontWeight: FontWeight.w400),
                ),
              ),
              SizedBox(height: 14,),
              Container(
                width: double.infinity,
                height: 1,
                color: Color(0xffEDEDED),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 16, bottom: 18,top: 18),
                child: Row(
                  children: [
                    Container(
                      height: 45,
                      width: 45,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            "assets/images/book.1.png",
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 16,
                    ),
                    Column(
                      children: [
                        Text(
                          "Abdullayev Asadbek",
                          style: TextStyle(
                              fontSize: 14,
                              color: Colors.black,
                              fontWeight: FontWeight.w500),
                        ),
                        SizedBox(
                          height: 4,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 60),
                          child: Text(
                            "2021.11.13",
                            style: TextStyle(
                                fontSize: 12,
                                color: Color(0xff9A9A9A),
                                fontWeight: FontWeight.w400),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 120),
                child: Text(
                  "Menga yoqmadi desaham bo’ladi, sujet\nboyitilmagan.",
                  style: TextStyle(
                      fontSize: 14,
                      color: Color(0xff9A9A9A),
                      fontWeight: FontWeight.w400),
                ),
              ),
              SizedBox(height: 14,),Container(
                width: double.infinity,
                height: 1,
                color: Color(0xffEDEDED),
              ),
              SizedBox(height: 22,),
              Container(
                width: 345,
                height: 50,
                decoration: BoxDecoration(
                    border: Border.all(color: Color(0xFFF3F51B5), width: 2.5),
                    borderRadius: BorderRadius.circular(25),
                    color: Colors.white),
                child: Center(
                  child: Text(
                    "Барча фикрлар",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 14,
                        fontWeight: FontWeight.w500),
                  ),
                ),
              ),
              SizedBox(height: 105,),
            ],
          ),
        ],
      ),
    );
  }
}
