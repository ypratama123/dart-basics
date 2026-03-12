import 'dart:io';
import 'dart:math';

void main() {
  Random random = Random();
  int target = random.nextInt(100) + 1; // Mendapatkan nilai acak 1 - 100
  int tebakan = 0;
  
  print('=== Permainan Tebak Angka (1-100) ===\n');
  
  do {
    stdout.write('Tebak angka rahasia: ');
    String? input = stdin.readLineSync();
    int? parsedInput = int.tryParse(input ?? '');
    
    if (parsedInput != null) {
      tebakan = parsedInput;
      if (tebakan > target) {
        print('Tebakan terlalu besar, coba lagi!\n');
      } else if (tebakan < target) {
        print('Tebakan terlalu kecil, coba lagi!\n');
      }
    } else {
      print('Input tidak valid, masukkan angka bulat!\n');
    }
  } while (tebakan != target);
  
  print('Selamat, tebakan Anda benar! Angka rahasianya adalah $target.');
}
