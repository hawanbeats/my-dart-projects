void main(){
  print("anne cocugu ekmek almaya yollar");
  print("cocuk ekmek almak icin evden cikar");

uzunSurenIslem().then((String value) => print(value))
  .catchError((hata){
    print(hata);
  }).whenComplete(() => print("ekmek alma operasyonu bitti"));

  print("masa hazirlanir");
  print("kahvalti hazir");
}

Future<String> uzunSurenIslem(){
  return Future.delayed(Duration(seconds: 5), (){
    // return "cocuk ekmekle eve girer";
    throw Exception("bakkalda ekmek kalmamis");
  });
}