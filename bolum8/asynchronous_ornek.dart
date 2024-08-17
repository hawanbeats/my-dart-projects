void main(){
  idGoreKullaniciGetir(5).then((value) => kullaniciKullanarakKursGetir(value['kullanici']));
}

Future<Map<String, dynamic>> idGoreKullaniciGetir(int id){
  print("$id idli kullanici getiriliyor...");
  return Future<Map<String, dynamic>>.delayed(Duration(seconds: 2), (){
    return {'kullanici': 'hasan', 'id': '$id'};
  });
}

Future<List<String>> kullaniciKullanarakKursGetir(String username){
  print("$username kullanicisinin kurslari getiriliyor...");
  return Future<List<String>>.delayed(Duration(seconds: 4), (){
    return ['flutter', 'python', 'javascript'];
  });
}