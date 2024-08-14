void main(){
  Map<String, dynamic> map = Map();
  var map2 = {};
  var map3 = <String, dynamic>{};

  map['id'] = 5;
  map['isim'] = "hasan";
  map['renk'] = "kirmizi";

  var yeniMap = Map.from({'deger': 22});
  var mapFromEntries = Map.fromEntries(map.entries);
  print(mapFromEntries);

  var liste = [1, 2, 3, 4];
  var mapFromIterables = Map.fromIterable(liste);
  print(mapFromIterables);
}