void main(){
  print("program baslatildi");
  try{
    int sayi1 = 100 ~/ 0;
    print(sayi1);
  }on UnsupportedError{
    print("bolen sifir olamaz");
  }
  try{
    int sayi2 = 100 ~/ int.parse("hasan");
    print(sayi2);
  }
  on FormatException catch(e){
    print(e.message);
    print(e.source);
  }
  catch(w){
    print(w);
  }
  finally{
    print("islem bitti");
  }
  print("program durdu");
}