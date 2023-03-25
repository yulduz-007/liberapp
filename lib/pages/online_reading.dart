import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Online_reading extends StatefulWidget {
  const Online_reading({super.key});

  @override
  State<Online_reading> createState() => _Online_readingState();
}

class _Online_readingState extends State<Online_reading> {
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
                Icons.arrow_back_rounded,
                color: Colors.black,
                size: 25,
              ),
              Spacer(),
              Icon(
                Icons.settings_outlined,
                color: Colors.black,
                size: 25,
              ),
              SizedBox(
                width: 25,
              ),
              Icon(
                Icons.menu_outlined,
                color: Colors.black,
                size: 25,
              ),
            ],
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 12,),
        child: ListView(
           scrollDirection: Axis.vertical,
          children: [
            Column(
              children: [
               Text(
                  "Robert Kiyosakining «Boy Ota, Kambag’al Ota» yoki\n\"Boy dada Kambag'al dada\" kitobi muvaffaqiyatli va\nboy bo’lishni istagan har bir kishi uchun eng yaxshi\nmanba hisoblanadi. O’zingiz va orzularingiz uchun\nqanday pul ishlashni o’rgatadigan oddiy haqiqatlarni\nmana shu kitobdan topashingiz mumkin. \n \n \nO’qing, fikrlang va muvaffaqiyatli bo’ling!Robert\nKiyosakining «Boy Ota, Kambag’al Ota» yoki \n\"Boy dada Kambag'al dada\" kitobi muvaffaqiyatli va boy\nbo’lishni istagan har bir kishi uchun eng yaxshi\nmanba hisoblanadi.\n \n \nO’zingiz va orzularingiz uchun qanday pul ishlashni\no’rgatadigan oddiy haqiqatlarni mana shu kitobdan\ntopashingiz mumkin. O’qing, fikrlang\nva muvaffaqiyatli bo’ling!Robert Kiyosakining «Boy Ota,\nKambag’al Ota» yoki \"Boy dada Kambag'al dada\"\nkitobi muvaffaqiyatli va boy bo’lishni istagan har bir\nkishi uchun eng yaxshi manba hisoblanadi.\n \n \nO’zingiz va orzularingiz uchun qanday pul ishlashni\no’rgatadigan oddiy haqiqatlarni mana shu kitobdan\ntopashingiz mumkin. O’qing, fikrlang va\nmuvaffaqiyatli bo’ling! \n \n \nRobert Kiyosakining «Boy Ota, Kambag’al Ota» yoki\n\"Boy dada Kambag'al dada\" kitobi muvaffaqiyatli va\nboy bo’lishni istagan har bir kishi uchun eng yaxshi\nmanba hisoblanadi. O’zingiz va orzularingiz uchun\nqanday pul ishlashni o’rgatadigan oddiy haqiqatlarni\nmana shu kitobdan topashingiz mumkin. O’qing,\nfikrlang va muvaffaqiyatli bo’ling!",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
