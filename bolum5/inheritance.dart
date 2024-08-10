void main(){
  User user = User();
  user.girisYap();
  NormalUser normal = NormalUser();
  normal.davetEt();
  AdminUser admin = AdminUser();
  admin.girisYap();
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