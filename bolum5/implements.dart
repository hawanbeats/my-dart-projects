void main(){

}

abstract class Hayvan{}

abstract class Ucabilen{
  void ucan();
}

abstract class Kosabilen{
  void kosan();
}

abstract class Havlayabilen{
  void havlayan();
}

class Kopek extends Hayvan implements Havlayabilen, Kosabilen{
  @override
  void havlayan() {
    print("havliyor");
  }
  
  @override
  void kosan() {
    print("kopek kosuyor");
  }
}

class Kartal extends Hayvan implements Ucabilen{
  @override
  void ucan() {
    print("kartal ucuyor");
  }
}

class Insan implements Kosabilen{
  @override
  void kosan() {
    print("insan kosuyor");
  }
}