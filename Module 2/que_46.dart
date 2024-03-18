// 46. Create a program using List.

import 'dart:io';

void main(){
  List<String> names = ['Anas','Harsh','Rupin','Jaimin','Rahil','Manav'];

  stdout.write('Enter the index to get the string : ');
  int index=int.parse(stdin.readLineSync().toString());

  try {
    print('String at $index in list = ${names[index]}');
  }on RangeError{
    print('Invalid index number');
  }
}