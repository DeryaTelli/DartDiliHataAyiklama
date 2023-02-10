import 'package:flutter/material.dart';
void main() {

  print('merhaba');

  try{

    double.parse("bu bir double degildir"); // sorun cikartan buydu bundan dolayi buradaki hata bir format exception

    String? s = null;

    print(s!.length);

  } on FormatException catch (e) { // buraya hem bunu " catch (e)" hemde "on FormatException catch (e)" da yazarsam hatayi kabul edecek

    print('hata oldu ?'); // tur exception icine alip hata olan kodumu catch e cektigimde her ne tur problem olursa print hata oldu yazdirir

  }



}