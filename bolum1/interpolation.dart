void main(){
  var isim = "hasan";
  var soyIsim = "damirli";
  print("$isim $soyIsim"); //interpolation
  print("$soyIsim'de bulunan karakter sayisi:" + soyIsim.length.toString());
  print("Karakter sayisi: ${soyIsim.length}");

  int en = 12;
  int boy = 10;
  print("Eni $en boyu $boy olan dikdortkenin alani: ${en*boy}");
}