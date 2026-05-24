class user{
  String username;
  String password;

  user(this.username,this.password);

  bool login(){
    return username=="admin"&& password=="1234";

  }

}

void main(){
  user User = user("admin","1234");

  if(User.login()){
    print("Login succesfully");

  }
  else{
    print("Login failed");
    
  }
}
