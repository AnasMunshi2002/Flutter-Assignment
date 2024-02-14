//  2.Write a program to make addition, Subtraction, Multiplication and Division of Two Numbers.


import 'dart:io';

void main(){
  stdout.write('Enter number 1 : ');
  var num1 = int.parse(stdin.readLineSync().toString());
  stdout.write('Enter number 2 : ');
  var num2 = int.parse(stdin.readLineSync().toString());
  print('Addition : ${num1+num2}');
  print('Subtraction : ${num2-num1}');
  print('Multiplication : ${num1*num2}');
  print('Division : ${num2/num1}');
}
