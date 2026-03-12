import 'dart:io';

void main() {
  stdout.write('Masukkan bilangan pertama (dibagi): ');
  int bil1 = int.parse(stdin.readLineSync() ?? '0');
  
  stdout.write('Masukkan bilangan kedua (pembagi): ');
  int bil2 = int.parse(stdin.readLineSync() ?? '0');
  
  if (bil2 != 0) {
    int hasilBagi = bil1 ~/ bil2; // integer division
    int sisaBagi = bil1 % bil2; // modulo
    
    print('Hasil bagi $bil1 dengan $bil2 adalah: $hasilBagi');
    print('Sisa bagi (modulo) dari $bil1 dengan $bil2 adalah: $sisaBagi');
  } else {
    print('Pembagi tidak boleh 0.');
  }
}
