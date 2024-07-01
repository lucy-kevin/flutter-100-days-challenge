void main(){
  String? names="Kevin";
  String? greeting="Kevin";
  entry("$greeting");
  String school = "NDU";

  shopping(school, name:names, age: 14,location: "Masaka");
  print(price().$1);
  print(price().$2);
  print(price().$3);
}
void entry(String greetings){
  for(var i = 0;i<10;i++){
    if(i == 3 || i==4 || i==5 || i ==6){
      continue;
    }
    print("$greetings ${i +1}" );
  }
  }
void shopping(String school, {required String name, required int age, String? location}){
  print("Name: $name");
  print("Location: $location");
  print("Age: $age");
  print(school);

}
(String, int, bool) price(){
  return("Irish",20000,true);
}

