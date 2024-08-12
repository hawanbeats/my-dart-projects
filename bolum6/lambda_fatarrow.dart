void main(){
  Function fonksiyon1 = (int a, int b){
    int toplam = a + b;
    print(toplam);
  };

  fonksiyon1(3, 5);

  var fonksiyon2 = (int s) => s * 2;
  print(fonksiyon2(5));
}