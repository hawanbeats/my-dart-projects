import 'dart:io';

void main(){
  print("adinizi giriniz: ");
  String? isim = stdin.readLineSync();
  print("girilen isim $isim");

  print("yasinizi giriniz: ");
  int yas = int.parse(stdin.readLineSync()!);
  print("girilen yas $yas");
}