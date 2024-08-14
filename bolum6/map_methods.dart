void main(){
  Map<String, dynamic> map = Map();
  var map2 = {};
  var map3 = <String, dynamic>{};

  map['id'] = 5;
  map['isim'] = "hasan";
  map['renk'] = "kirmizi";

  var yeniMap = Map.from({'deger': 22});
  print(yeniMap);
  var mapFromEntries = Map.fromEntries(map.entries); //Map.fromEntries
  print(mapFromEntries);

  var liste = [1, 2, 3, 4];
  var mapFromIterables = Map.fromIterable(liste); //Map.fromIterable
  print(mapFromIterables);

  var mapFromIterables2 = Map<String, String>.fromIterable(liste,  //Map<String, String>.fromIterable(iterable, key: (item) => "${item * 2}");
  key: (item){
    return '$item';
  },
  value: (item) => '${item * 2}');
  print(mapFromIterables2);

  var mapUpdate = map.update('id', (value) => value * 3); //map.uptade(key, update)
  print(mapUpdate);

  map.update('id_yeni', (value) => value * 3, ifAbsent: () => 100); //ifAbsent: () => value
  print(map);

  map.putIfAbsent('soyisim', () => 'damirli'); //map.putIfAbsent(key, () => value);
  print(map);
}