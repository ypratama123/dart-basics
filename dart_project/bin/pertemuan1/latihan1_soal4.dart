import 'dart:io';

void main() {
  print('--- Program Hitung Bunga Sederhana ---');
  
  stdout.write('Masukkan nilai pokok pinjaman (p): ');
  double p = double.parse(stdin.readLineSync() ?? '0');
  
  stdout.write('Masukkan jangka waktu (t): ');
  double t = double.parse(stdin.readLineSync() ?? '0');
  
  stdout.write('Masukkan suku bunga (r) dalam %: ');
  double r = double.parse(stdin.readLineSync() ?? '0');
  
  // Rumus bunga sederhana = (p * t * r) / 100
  double bungaSederhana = (p * t * r) / 100;
  
  print('Bunga sederhana adalah: $bungaSederhana');
}
