//soru 2
//ogrenci isimli sinif olustur ve bu sinifta ogrencinin idsi ve not degeri olsun. 100 elemanli bir listede id ve not degerlerini rastgele olusturarak bu ogrencilerim sakla. bu ogrencileri yazdiran metotu yaz.
import 'dart:math';
import 'ogrenci.dart';

void main(){
  // ignore: unused_local_variable
  Ogrenci ogr1 = Ogrenci(id: 5, not: 55);
  List<Ogrenci> tumOgrenciler = List.filled(5, Ogrenci());

  ogrenciOlustur(tumOgrenciler);
  for(Ogrenci ogrenci in tumOgrenciler){
    print(ogrenci);
  }

  print("tum ogrencilerin ortalamasi: " + ogrenciOrtalamasi(tumOgrenciler).toString());
}

void ogrenciOlustur(List<Ogrenci> liste){
  for(int i = 0; i < liste.length; i++){
    liste[i] = Ogrenci(id: Random().nextInt(1000), not: Random().nextInt(100));
  }
}

double ogrenciOrtalamasi(List<Ogrenci> liste){
  double toplam = 0;
  for(Ogrenci ogrenci in liste){
    toplam += ogrenci.not;
  }
  return toplam / liste.length;
}