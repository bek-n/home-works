import 'package:flutter/material.dart';
import 'package:home_works/14%20November.%20Alisher%20Navoiy/3rd%20page.dart';

class datas {
  final String mainText, date, price;

  datas({required this.mainText, required this.date, required this.price});
}

class brands {
  final String brand;

  brands({required this.brand});
}

class cardInfo {
  final String name, bankInfo, surname;
  LinearGradient ranglar;

  cardInfo(
      {required this.ranglar,
      required this.surname,
      required this.name,
      required this.bankInfo});
}

class bankInfos {
  final String text, title, price;
  Color cllr;

  bankInfos({required this.text,required this.title,required this.price,required this.cllr});
}
