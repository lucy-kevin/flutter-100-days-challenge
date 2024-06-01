void main(){
String destination = "ABC";
double weightInKgs = 5;
double shippingCost = 0;
switch(destination){
  case "XYZ":
  shippingCost = 5 * weightInKgs;
  
  case "ABC":
  shippingCost = 7 * weightInKgs;
  
  case "PQR":
  shippingCost = 10 * weightInKgs;
  
  default:
  print("Error");
  return;
}
print("shipping cost: \$$shippingCost");

}