void main(){
  var liste = <int>[]; //bos liste olusturma
  var set = <dynamic>{}; //bos set olusturma
  var map = <String, dynamic>{}; //bos map olusturma

  var tekSayilar = [1,3,5];
  var ciftSayilar = [2,4,6];

  liste = [...tekSayilar, ...ciftSayilar];
  print(liste);

  var isimler = {"hasan","ahmet","mehmet"};
  var yaslar = {22,23,24};
  set.addAll(isimler);
  set.addAll(yaslar);
  print(set);


  var map1 = {"ad": "hasan", "soyad": "damirli"};
  var map2 = {"yas": 22, "burc": "oglak"};

  map = {...map1, ...map2};
  print(map);
}