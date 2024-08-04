void main(){
  double kilo = 75;
  print(kilo);

  int onceki_kilo = 84.7.toInt();
  print(onceki_kilo);

  num? sayi = null;  //num yerine bool,int ve double yazabiliriz ama var yazamayiz
  print(sayi);

  var sayi2 = 6;
  print(sayi2 + 4);

  int hexadecimalSayi = 0xABC;  //hexadecimal sayilarin tabani 16dir - A=10,B=11,C=12 olur
  print(hexadecimalSayi); //A*16^2+B*16^1+C*16^0=10*16^2+11*16+12*1
}