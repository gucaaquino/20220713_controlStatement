import 'dart:math';

void main() {
  var note = Random().nextInt(11);

  switch(note){
    case 10:
      print('Congratulations!, $note');
      break;
    case 9:
    case 8:
    case 7:
    case 6:
      print('Very good!, $note');
      break;
    case 5:
    case 4:
    case 3:
    case 2:
    case 1:
    case 0:
      print('Disapproved, $note');
      break;
    default:
      print('Invalid note');
  }
}