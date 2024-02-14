//  4.Write a program to find the Area of Circle

import 'dart:io';
import 'dart:math';

void main(){
  stdout.write('Enter value of radius to find area : ');
  var radius = double.parse(stdin.readLineSync().toString());
  var area = pi*pow(radius, 2);
  print('Area of circle with radius $radius = $area');
}
