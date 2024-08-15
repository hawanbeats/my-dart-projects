void main(){
  MyStack myStack = MyStack();
  myStack.push(2);
  myStack.push("hasan");
  myStack.push(true);

  print(myStack.pop());
  print(myStack.pop());
  print(myStack.pop());

  StringMyStack stringMyStack = StringMyStack();
  stringMyStack.push("hasan");
  stringMyStack.push("emre");
  stringMyStack.push("ali");

  print(stringMyStack.pop());
  print(stringMyStack.pop());
  print(stringMyStack.pop());
  
  IntMyStack intMyStack = IntMyStack();
  intMyStack.push(22);
  intMyStack.push(50);
  intMyStack.push(3);

  print(intMyStack.pop());
  print(intMyStack.pop());
  print(intMyStack.pop());
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