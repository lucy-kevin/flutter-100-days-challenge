void main(){
   register(name: "Kevin", classroom: "year 1");
   String Payer ="Kevin Ziyada";
   fees(Payer, amount: 200000, balance: 30000);
}
//named auguement
void register({required String name, int? age, required String classroom }){
  print(name);
  print(age);
  print(classroom);
}
void fees(String payer, {required int amount, int? balance}){
  print(amount);
  print(payer);
  print(balance);
}