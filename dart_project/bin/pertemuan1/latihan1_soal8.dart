import 'dart:io';

void main() {
  stdout.write('Masukkan bilangan pertama: ');
  int a = int.parse(stdin.readLineSync() ?? '0');
  
  stdout.write('Masukkan bilangan kedua: ');
  int b = int.parse(stdin.readLineSync() ?? '0');
  
  print('Sebelum ditukar: a = $a, b = $b');
  
  // Menukar bilangan menggunakan variabel pembantu (temp)
  int temp = a;
  a = b;
  b = temp;
  
  print('Sesudah ditukar: a = $a, b = $b');
}
