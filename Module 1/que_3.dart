//  3.Write a program to make a square and cube of number.


import 'dart:io';
import 'dart:math';

void main(){
  stdout.write('Enter a number : ');
  var number = double.parse(stdin.readLineSync().toString());
  print("Square of $number : ${pow(number,2)}");
  print("Cube of $number : ${pow(number,3)}");
}
