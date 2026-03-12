void main() {
  // Inisialisasi daftar list
  List<int> daftarAngka = [10, 20, 30, 40, 50];
  
  print('Daftar awal: $daftarAngka');
  print('Daftar dicetak terbalik menggunakan for-in:');
  
  // Menggunakan for-in dan method reversed pada List
  for (int angka in daftarAngka.reversed) {
    print(angka);
  }
}
