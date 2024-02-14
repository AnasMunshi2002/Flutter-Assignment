//  7.Write a program to convert temperature from degree centigrade to Fahrenheit.

import 'dart:io';

void main(){
  stdout.write('Enter temperature in Centigrade : ');
  var temp_c = double.parse(stdin.readLineSync().toString());

  var temp_f = ((9/5) * temp_c) + 32;

  print('Temperature in Fahrenheit = $temp_f');
}