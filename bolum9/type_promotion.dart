void main(){
  String? mesaj;

  if(DateTime.now().hour <= 12){
    mesaj = "gunaydin";
  }
  else{
    mesaj = "iyi geceler";
  }

  print(mesaj);
  print(mesaj.length);

  Object metin = 'bu bir metindir';

  if(metin is String){
    print(metin);
    print(metin.length);
  }
}