void main(){
  print("anne cocugu ekmek almaya yollar");
  print("cocuk ekmek almak icin evden cikar");

  Future<String> sonuc = uzunSurenIslem();
  sonuc.then((String value) => print(value));

  print("masa hazirlanir");
  print("kahvalti hazir");
}

Future<String> uzunSurenIslem(){
  return Future.delayed(Duration(seconds: 5), (){
    return "cocuk ekmekle eve girer";
  });
}