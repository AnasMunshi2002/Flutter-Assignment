import 'dart:io';

void main(){
  int i,j,k,n=2;
  for(i=1;i<=5;i++){
    for(k=4;k>=i;k--){
      stdout.write(' ');
    }
    for(j=1;j<=i;j++){
      stdout.write('$j ');
    }
    print('');
  }
}