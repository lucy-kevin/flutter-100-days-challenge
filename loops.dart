void main(){
  //   // // for(init; condition; increment/decrement){

  //   // // }

  //   // //for loops and while loops are entry control loops
    for(int i = 0; i<10; i++){
      print("Hello world ${i+1} ");
    }

    String value = "Hello";
    for(int i = 0; i<value.length;i++){
      if(i==1 || i == 2 || i ==3){
        continue;
      }
      print(value[i]);
    }
     for(int i = 0; i<value.length;i++){
      if(i==1 || i == 2 || i ==3){
        break;
      }
      print(value[i]);
    }

   value = "whatsup";
    int i = 0;
    // while(i<value.length){
    //   print(value[i]);
    //   i++;
    // }
    //do while loops are exist control loops
    // String values = "mama";
    // do {
    //   print(values[i]);
    //   i++;
    // } while(i<values.length);
}