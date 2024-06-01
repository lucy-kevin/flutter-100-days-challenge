

String? someWord;
void main(){
    
    print(someWord); 
   
    print(someWord?.length??0);
    print(someWord?.length??1);
}