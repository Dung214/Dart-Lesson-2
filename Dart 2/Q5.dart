import 'dart:io';

void main(){

  int total = 0;
  int i =1;
  print("Nhập số chữ số: ");
  int n = int.parse(stdin.readLineSync()!);
  if(n % 2 == 0){
  while(i<=n){
    total = total + i;
    i++;
  }
  
  print("Tổng của dãy số là $total");
  }
}