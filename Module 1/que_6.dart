// 6.Write a program to find the simple Interest.

import 'dart:io';

void main(){
  stdout.write('Enter Principle amount : ');
  var p_amount = double.parse(stdin.readLineSync().toString());
  stdout.write('Enter interest rate per annum : ');
  var rate = double.parse(stdin.readLineSync().toString());
  stdout.write('Enter time in years : ');
  var time = double.parse(stdin.readLineSync().toString());

  var simple_interest = (p_amount * rate * time)/100;
  print('Simple Interest = $simple_interest');
}