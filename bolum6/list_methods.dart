import 'dart:developer';

void main(){
  Person hasan = Person(3, "hasan");
  Ogrenci ali = Ogrenci(1, "ali", 8);
  var yunus = Person(6, "yunus");
  var emre = Ogrenci(7, "emre", 4);

  List<Person> tumOgrenciler = [hasan, ali, yunus, emre];
  tumOgrenciler.addAll([yunus, emre]);
  print(tumOgrenciler);

  bool sonuc = tumOgrenciler.any((Person element) => element.id > 5);
  print(sonuc);

  Map<int, Person> map = tumOgrenciler.asMap();
  print(map);
  print(map[0]);
  print(map[0]!.isim);

  print(tumOgrenciler.contains(hasan));

  bool sonucEvery = tumOgrenciler.every((element) => element.isim.length == 0);
  print(sonucEvery);

  var bulunan = tumOgrenciler.firstWhere((element) => element.id == 1);
  print(bulunan);

  var mapIterable = tumOgrenciler.map((Person e) => "${e.isim}");
  print(mapIterable);

  tumOgrenciler.sort((ogr1, ogr2){
    if(ogr1.id < ogr2.id){
      return -1;
    }
    else if(ogr1.id > ogr2.id){
      return -1;
    }
    else return 0;
  });
  print(tumOgrenciler);
}

class Person{
  int id = 0;
  String isim = "";

  Person(this.id, this.isim);

  @override
  String toString(){
    return "id: $id ve isim: $isim\n";
  }
}

class Ogrenci extends Person{
  int dersSayi = 0;
  Ogrenci(id , isim, dersSayi) : super(id, isim);

  @override
  String toString(){
    return "id: $id, isim: $isim ve alinan ders sayisi: $dersSayi\n";
  }
}