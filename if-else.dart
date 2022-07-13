import 'dart:math';

void main() {
  var value = Random().nextInt(11);
  
  print("Value = $value");
  if(value >= 10){
    print("the value is greater than 10");
  }else{
    print("the value is less than 10");
  }
}