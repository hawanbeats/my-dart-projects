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

  
}