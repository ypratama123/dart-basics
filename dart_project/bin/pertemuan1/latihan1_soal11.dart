import 'dart:io';

void main() {
  stdout.write('Masukkan total tagihan restoran: Rp ');
  double totalTagihan = double.parse(stdin.readLineSync() ?? '0');
  
  stdout.write('Masukkan jumlah orang: ');
  int jumlahOrang = int.parse(stdin.readLineSync() ?? '1');
  
  if (jumlahOrang > 0) {
    double pembagian = totalTagihan / jumlahOrang;
    print('Setiap orang harus membayar: Rp $pembagian');
  } else {
    print('Jumlah orang tidak boleh kurang dari 1.');
  }
}
