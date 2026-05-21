void main(){

  //function name write after void ,then at last call the function 
  void sayhello(){
    print("Hi dart user.");

  }
  sayhello();

//function with parameter-dump data 
  void greetuser(String name){
    print("Wellcome:$name");

  }
  greetuser("Biswajit");

//function with return value 

  int calculationtotal(int price,int quantity){
    return price*quantity;

  }
  int total =calculationtotal(100,2);
  print(total);
//arrow function -short and clean
//task in singlr line 
//()=>


  int add(int a,int b)=>a+b;
  print(add(5,3));




}