void main() {
  idGoreKullaniciGetir(5).then((value){
    print(value);
    kullaniciKullanarakKursGetir(value['kullanici']).then((List kurslarListesi){
      String ilkKurs = kurslarListesi[0];
      kursunIlkYorumunuGetir(ilkKurs).then((String yorum){
        print(ilkKurs);
        print(yorum);
      });
    });
  });
}

Future<Map<String, dynamic>> idGoreKullaniciGetir(int id){
  print("$id idli kullanici getiriliyor...");
  return Future<Map<String, dynamic>>.delayed(Duration(seconds: 2), () {
    return {'kullanici': 'hasan', 'id': '$id'};
  });
}

Future<List<String>> kullaniciKullanarakKursGetir(String username){
  print("$username kullanicisinin kurslari getiriliyor...");
  return Future<List<String>>.delayed(Duration(seconds: 4), () {
    return ['flutter', 'python', 'javascript'];
  });
}

Future<String> kursunIlkYorumunuGetir(String kursadi){
  return Future<String>.delayed(Duration(seconds: 1), (){
    return 'kurs mukemmel';
  });
}