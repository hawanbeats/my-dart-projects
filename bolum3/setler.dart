void main(){
  Set<String> isimler = Set(); //bos set olusturma
  isimler.add("hasan");
  isimler.add("hasan");
  isimler.add("ali");
  isimler.add("ayse");
  isimler.add("hasan");

  print(isimler);

  for(String isim in isimler){
    print("isimler: $isim");
  }

  bool sonuc = isimler.remove("hasan");
  print(sonuc);
  print(isimler);

  Set<int> numaralar = Set.from([1,4,5,6,2,1,6,9]); //ici dolu set olusturma
  List<int> ciftsayilar = [0,2,4,6,8,10];
  for(int numara in numaralar){
    print("no: $numara");
  }
  numaralar.addAll(ciftsayilar); //sete listeyi ekleme
  print(numaralar);
  numaralar.clear(); //seti temizleme
  numaralar.add(0);
  print(numaralar);
}