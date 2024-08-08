void main(){
  Map<String, dynamic> deneme = Map(); //bos map olusturma
  print(deneme);
  deneme["numara"] = 34; 
  print(deneme);
  Map<String, dynamic> deneme2 = {}; //bos map olusturma
  print(deneme2);

  Map<String, dynamic> hasan = { //sol taraf keys, sag taraf values olur
    "soyad": "damirli",
    "yas": 21,
    "burc": "oglak",
    "bekarMi": true
  };
  print(hasan);

  for(String anahtar in hasan.keys){
    print(anahtar);
  }
  for(dynamic deger in hasan.values){
    print(deger);
  }
  print(hasan.entries);
}