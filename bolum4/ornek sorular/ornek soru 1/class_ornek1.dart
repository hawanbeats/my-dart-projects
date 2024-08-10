import 'cember_daire.dart';

void main(){
//soru 1
//CemberDaire  isimli sinif olustur ve icerisinde yaricap alan kurucusu olsun. ayrica cevre ve alanini hesaplayan metotlar olsun (pi sayisini 3.14 al)
  CemberDaire c1 = CemberDaire(2);
  print("cevre: ${c1.cevreHesapla()}");
  print("alan: ${c1.alanHesapla()}");
}