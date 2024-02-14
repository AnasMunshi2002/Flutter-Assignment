//  10.Write a Program to check the given number is Positive, Negative.

import 'dart:io';

void main(){
  stdout.write('Enter a number to check that is positive or negative : ');
  var number = double.parse(stdin.readLineSync().toString());

  if(number > 0 ){
    print('$number in Positive.');
  }
  else{
    print('$number in Negative.');
  }
}