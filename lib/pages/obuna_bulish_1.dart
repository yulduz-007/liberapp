import 'package:flutter/material.dart';

import 'package:dropdown_button2/dropdown_button2.dart';

class Obuna_Bulish_1 extends StatefulWidget {
  const Obuna_Bulish_1({super.key});

  @override
  State<Obuna_Bulish_1> createState() => _Obuna_Bulish_1State();
}

class _Obuna_Bulish_1State extends State<Obuna_Bulish_1> {
  final List<String> items = [
  '30 kun',
  '180 kun',
  '365 kun',
];
String? selectedValue;
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
                "  Обуна бўлиш",
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
        padding: const EdgeInsets.only(left: 16, top: 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 90,
              width: 360,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                image: DecorationImage(
                  image: AssetImage("assets/images/obuna_1.png"),
                ),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Text(
              "Обуна давом этиш вакти",
              style: TextStyle(
                color: Colors.black,
                fontSize: 14,
                fontWeight: FontWeight.w500,
              ),
            ),
            SizedBox(
              height: 16,
            ),
            SizedBox(
              height: 50,
              width: 360,
              child: DropdownButtonHideUnderline(
        child: DropdownButton2(
          hint: Text(
              'Select Item',
              style: TextStyle(
                fontSize: 14,
                color: Theme.of(context).hintColor,
              ),
          ),
          items: [...items
                    .map((item) => DropdownMenuItem<String>(
              value: item,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    item,
                    style: const TextStyle(
                      fontSize: 14,
                    ),
                  ),
                  

                  Text("  120")
                ],
              ),
          ))
          ]
                    .toList(),
          value: selectedValue,
          onChanged: (value) {
              setState(() {
                selectedValue = value as String;
              });
          },
          buttonStyleData: const ButtonStyleData(
              height: 40,
              width: 140,
          ),
          menuItemStyleData: const MenuItemStyleData(
              height: 40,
          ),
        ),
      ),
            ),
            Text(
              "Булимни танланг",
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
              height: 50,
              width: 360,
              decoration: BoxDecoration(
                border: Border.all(
                    color: Color.fromARGB(255, 219, 218, 218), width: 2),
                borderRadius: BorderRadius.circular(16),
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 12,right: 12),
                child: Row(
                  children: [
                    Text(
                      "Фантастика",
                      style: TextStyle(
                        color: Color(0xff9a9a9a),
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    Spacer(),
                    Icon(
                      Icons.arrow_drop_down,
                      color: Colors.black,
                      size: 25,
                    )
                  ],
                ),
              ),
            ),
            SizedBox(height:40 ,),
            Text("Обуна 30 кун давом этади", style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                      ),),
                      Row(children: [
                        Text("Бошланиш вакти", style: TextStyle(
                        color: Colors.black,
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                      ),),
                      Spacer(),
                      Text("12/09/2021", style: TextStyle(
                       color: Colors.black,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),),
                      ],),
                      SizedBox(height:16 ,),
                      Row(children: [
                        Text("Якунланиш вакти", style: TextStyle(
                   color: Colors.black,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),),
                   Spacer(),
                      Text("12/10/2021", style: TextStyle(
                       color: Colors.black,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),),
                      ],),SizedBox(height:16 ,),
                      Row(children: [
                        Text("Обуна нархи", style: TextStyle(
                       color: Colors.black,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),),
                      Spacer(),
                      Text("12 000 сум", style: TextStyle(
                     color: Color(0xff3F51B5),
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                      ),),
                      ],),
          ],
        ),
      ),
    );
  }
}
