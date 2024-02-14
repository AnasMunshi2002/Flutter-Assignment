//  5.Write a program to find the Area of Triangle

import 'dart:io';

void main(){
  stdout.write('For triangle\nEnter height : ');
  var height = double.parse(stdin.readLineSync().toString());
  stdout.write('Enter breadth : ');
  var breadth = double.parse(stdin.readLineSync().toString());

  var area = 0.5*height*breadth;

  print('Area of triangle : $area');
}
