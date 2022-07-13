import 'dart:io';

void main() {
  var typed = '';

  while(typed != 'close'){
    stdout.write("type something or 'close' to exit: ");
    typed = stdin.readLineSync().toString();
  }

  print('End (While)!');

  do{
    stdout.write("type something or 'close' to exit: ");
    typed = stdin.readLineSync().toString();
  }while(typed != 'close');

  print('End (do-While)!');
}