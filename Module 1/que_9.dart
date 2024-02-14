//  9.Write a Program to show swap of two No's without using third variable.

import 'dart:io';

void main(){
  stdout.write('Enter number 1 : ');
  var num1 = int.parse(stdin.readLineSync().toString());
  stdout.write('Enter number 2 : ');
  var num2 = int.parse(stdin.readLineSync().toString());

  num1 = num1 + num2;
  num2 = num1 - num2;
  num1 = num1 - num2;

  print("After Swapping : number 1 = $num1\tnumber 2 = $num2");
}
