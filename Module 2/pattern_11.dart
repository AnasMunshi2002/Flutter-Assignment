import 'dart:io';

void main(){
  int i,j,n=1;
  for(i=1;i<=5;i++){
    for(j=1;j<=i;j++){
      if(j.isOdd){
        stdout.write('1 ');
      }
      else{
        stdout.write('0 ');
      }
    }
    print('');
  }
}