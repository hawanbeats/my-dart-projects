void main(){
  GenericMyStack genericMyStack = GenericMyStack();
  genericMyStack.push(2);
  genericMyStack.push("hasan");
  genericMyStack.push(true);

  print(genericMyStack.pop());
  print(genericMyStack.pop());
  print(genericMyStack.pop());
}

class MyStack{
  List listem = [];

  push(yeniEleman){
    listem.add(yeniEleman);
  }

  pop(){
    return listem.removeLast();
  }
}

class StringMyStack{
  List<String> listem = <String>[];

  push(String yeniEleman){
    listem.add(yeniEleman);
  }

  String pop(){
    return listem.removeLast();
  }
}

class IntMyStack{
  List<int> listem = <int>[];

  push(int yeniEleman){
    listem.add(yeniEleman);
  }

  int pop(){
    return listem.removeLast();
  }
}