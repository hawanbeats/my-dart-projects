void main(){
  Set<String> isimler = Set();
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

  Set<int> numaralar = Set.from([1,4,5,6,2,1,6,9]);
  List<int> ciftsayilar = [0,2,4,6,8,10];
  for(int numara in numaralar){
    print("no: $numara");
  }
  numaralar.addAll(ciftsayilar);
  print(numaralar);
  numaralar.clear();
  numaralar.add(0);
  print(numaralar);
}