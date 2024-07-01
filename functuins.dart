void main(){
  final stuff = printStuff();
  greeting();
  stuff();
  (){
      print("Yoooo");
    }();
  }

Function printStuff(){
    return(){
        print("Yoooo");
    };

}
//Arrow functions

void greeting() => print("Hello");