void main(){
  var carp2 = carp(5);
  var sonuc = carp2(4);
  print(sonuc);
}

Function carp(int sayi1){
  return (int sayi2) => sayi1 * sayi2;
}