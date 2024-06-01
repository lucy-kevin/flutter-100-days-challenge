void main(){
  int age = 19;
  bool isAllowed = false;

  if(age != 18 && isAllowed== true){
    print("Adult");

  }else{
    print("child");
  }

  String someValue = "Hello";
  if(someValue != "Hellooo"){
    print("eeeh");
  }else{
    print("banaye");
  }

  String value = someValue.startsWith("H")?"OOOH":"YEAH";
  print(value);

  //in dart we use break when the case is empty
  switch(someValue){
  case "Hello" when age >= 19:
  print("hiii");
  case "Hello!":
  print("hiii!!");
  case "helloo":
  break;
  default:
  print("sup");

  }
}