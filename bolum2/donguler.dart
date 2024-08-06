void main(){
  //for kullanimi
  for(int i=0;i<10;i++){
    if(i % 2 == 0){
      print(i);
    }
  }

  List isimListesi = ["hasan","engin","fuat"];
  for(int i=0;i<isimListesi.length;i++){
    print(isimListesi[i]);
  }

  List yas = [22,23,24];
  for(int gecici1 in yas){
    print(gecici1);
  }

  List okul = ["ytu","itu","odtu"];
  for(String gecici2 in okul){
    print(gecici2);
  }

  int sayac = 0;
  for(;sayac < 3;){
    print(sayac);
    sayac++;
  }
  //while kullanimi
  int sayac1 = 10;
  while(sayac1 < 15){
    print(sayac1);
    sayac1++;
  }
  //do-while kullanimi
  int sayac2 = 20;
  do{
    print(sayac2);
    sayac2++;
  }
  while(sayac2<25);

  for(int i=0;i<10;i++){
    if(i>5){
      break;
    }
    else{
      print("1.deger: $i");
    }
  }
  distakiDongu:for(int i=0;i<10;i++){
    if(i>5){
      print("2.deger: $i");
    }
    else{
      print("x");
      continue distakiDongu;
    }
  }
}