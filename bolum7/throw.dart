import 'dart:math';

void main(){
  try{
    double deger = kareKok(22);
    print("deger: ${deger.toStringAsFixed(2)}");
  }
  on FormatException catch(w){
    print("hata: ${w.message}");
  }
}

double kareKok(int i) {
  if(i < 0){
    throw FormatException("sayi negatif olamaz");
  }
  else{
    return sqrt(i);
  }
}