import 'dart:io';

void main(){
  print("Nhập số: ");
  int n = int.parse(stdin.readLineSync()!);
  if(n % 2 == 0){
    print("Số vừa nhập là số chẵn");
  }
  else{
    print("Số vừa nhập là số lẻ");
  }
}