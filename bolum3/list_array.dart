//sabit uzunluklu liste (fixed-length list)

void main(){
  List<int> sayilar = List.filled(6,2, growable: false);
  sayilar[0] = 5;
  sayilar[1] = 3;
  sayilar[4] = 9;
  print(sayilar);
  print(sayilar.length);

  List<String> isimler = List.filled(5, "hasan");
  isimler[2] = "aaa";
  isimler[1] = 5.toString();
  print(isimler);

  List<dynamic> karisik = List.filled(4, 5);
  karisik[3] = "hasan";
  karisik[1] = 3;
  print(karisik);
  
/*  
  for(int i = 0;i < sayilar.length;i++){
    print(sayilar[i]);
  }
*/

  for(dynamic eleman in karisik){
    print(eleman);
  }
}