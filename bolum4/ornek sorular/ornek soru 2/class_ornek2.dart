import 'dart:math';
import 'ogrenci.dart';

void main(){
//soru 2
//ogrenci isimli sinif olustur ve bu sinifta ogrencinin idsi ve not degeri olsun. 100 elemanli bir listede id ve not degerlerini rastgele olusturarak bu ogrencilerim sakla. bu ogrencileri yazdiran metotu yaz.
  Ogrenci ogr1 = Ogrenci(id: 5, not: 55);
  List<Ogrenci> tumOgrenciler = List.filled(100, Ogrenci());

  ogrenciOlustur(tumOgrenciler);
  print(tumOgrenciler[5].not);
  print(tumOgrenciler[5].id);
}

void ogrenciOlustur(List<Ogrenci> liste){
  for(int i = 0; i < liste.length; i++){
    liste[i] = Ogrenci(id: Random().nextInt(1000), not: Random().nextInt(100));
  }
}