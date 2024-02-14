//8.Write a program to calculate sum of 5 subjects & find the percentage. Subject marks entered by user.

import 'dart:io';

void main(){
  stdout.write('Enter Marks for Given subjects (out of 100): \nMathematics : ');
  var sub1 = double.parse(stdin.readLineSync().toString());
  stdout.write('Science : ');
  var sub2 = double.parse(stdin.readLineSync().toString());
  stdout.write('Social Science : ');
  var sub3 = double.parse(stdin.readLineSync().toString());
  stdout.write('Hindi : ');
  var sub4 = double.parse(stdin.readLineSync().toString());
  stdout.write('English : ');
  var sub5 = double.parse(stdin.readLineSync().toString());

  var percentage = (sub1 + sub2 + sub3 + sub4 + sub5)/500 * 100;
  print('Percentage = $percentage');
}
