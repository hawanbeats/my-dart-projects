void main(){
  User user = User();
  user.girisYap();
  NormalUser normal = NormalUser();
  normal.davetEt();
  AdminUser admin = AdminUser();
  admin.girisYap();

  User user1 = NormalUser(); //upcasting
  User user2 = AdminUser(); 
  List<User> tumUserlar = [];
  tumUserlar.add(user1);
  tumUserlar.add(user2);
  test(user1);
}

class User{
  String email = "user";
  String sifre = "user";

  void girisYap(){
    print("email: $email");
    print("sifre: $sifre");
    print("user giris yapti");
  }
}

void test(User kullanici){ //polymorphism
  kullanici.girisYap();
}

class NormalUser extends User{
  void davetEt(){
    print("normal user arkadaslarini davet etti");
  }

  @override
  void girisYap(){
    print(email);
    print(sifre);
    print("normal user giris yapti");
  }
}

class AdminUser extends User{
  void izle(){
    print("admin user kimlerin giris yaptigina bakti");
  }

  @override
  void girisYap(){
    print("email: $email");
    print("sifre: $sifre");
    print("admin user giris yapti");
  }

  @override
  String email = "admin";
  String sifre = "admin";
}