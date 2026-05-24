class client{
  String name ="";
  int age=0;

  void greet(){
    print("Hello ,my name is $name. ");

  }
}
void main(){
  client xyz=client();
  xyz.name ="Biswajit";
  xyz.greet();
  
}