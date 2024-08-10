import 'dart:io';

void main(){
  print("birinci notu giriniz: ");
  int not1 = int.parse(stdin.readLineSync()!);
  print("ikinci notu giriniz: ");
  int not2 = int.parse(stdin.readLineSync()!);
  double ortalama = (not1 + not2) / 2;
  print("iki notun ortalamasi $ortalama");

  print("urunun fiyatini giriniz: ");
  int fiyat = int.parse(stdin.readLineSync()!);
  double kdvfiyat = fiyat * 1.18;
  print("urunun kdvli fiyati: $kdvfiyat");
}