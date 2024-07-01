

void main(){

String Course = "BIT";
courseName(Course);

    printName();
    var (age, name, gender, greeting)= combined();
    print(age);
    print(name);
    print(gender);
    print(greeting);
    print(food());
    print(food().spice);
}
void courseName(String course){
  return print(course);
}
void printName(){
    print("Kevin");
}
(int, String, bool, String) combined(){
  return (12, "Kevin", true ,"Hi");
}
({String meal, String spice}) food(){
  return(meal :"Supper", spice: "Turmaric");
}