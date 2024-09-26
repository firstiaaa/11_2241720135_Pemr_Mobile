// // Parameter Posisi
// void tampilkanData(String nama, int umur) {
//   print('Nama: $nama, Umur: $umur');

// // Memanggil fungsi
//   tampilkanData('Alice', 25);
// }


// // Default
// void tampilkanData(String nama, [int umur = 18]) {
//   print('Nama: $nama, Umur: $umur');
// // Memanggil fungsi
//   tampilkanData('Alice'); // Umur menggunakan nilai default 18
//   tampilkanData('Bob', 25); // Umur diberikan
// }

// // berjenis function
// void operasi(int a, int b, Function f) {
//   print(f(a, b));
// }

// void main() {
//   operasi(10, 5, (x, y) => x + y); // Mengoper fungsi penjumlahan
//   operasi(10, 5, (x, y) => x - y); // Mengoper fungsi pengurangan
// }

// // Menyimpan fungsi dalam variabel
// void salam() {
//   print('Halo, Dunia!');
// }

// void main() {
//   // Menyimpan fungsi dalam variabel
//   var fungsiSalam = salam;

//   // Memanggil fungsi melalui variabel
//   fungsiSalam(); // Output: Halo, Dunia!
// }



// void main() {
//   // Mendeklarasikan list angka
//   var angka = [1, 2, 3, 4, 5];

//   // Menggunakan fungsi anonim untuk mencetak setiap angka
//   angka.forEach((n) {
//     print(n); // Output: 1, 2, 3, 4, 5
//   });
// }



// void fungsiUtama() {
//   int a = 10; // Variabel 'a' dideklarasikan di dalam fungsiUtama

//   void fungsiDalam() {
//     print(a); // 'a' dapat diakses di sini
//   }

//   fungsiDalam();
//   // print(a); // Ini akan berhasil, karena 'a' masih dalam scope
// }

// void main() {
//   fungsiUtama();
//   // print(a); // Ini akan gagal, karena 'a' tidak dapat diakses di sini
// }


// Function buatCounter() {
//   int counter = 0; // Variabel 'counter' dideklarasikan di dalam fungsi buatCounter

//   return () { // Mengembalikan fungsi anonim yang memiliki akses ke 'counter'
//     counter++;
//     return counter;
//   };
// }

// void main() {
//   var hitung = buatCounter(); // 'hitung' adalah closure yang menangkap 'counter'

//   print(hitung()); // Output: 1
//   print(hitung()); // Output: 2
//   print(hitung()); // Output: 3
// }

// class Hasil {
//   final int jumlah;
//   final int selisih;

//   Hasil(this.jumlah, this.selisih);
// }

// Hasil hitung(int a, int b) {
//   return Hasil(a + b, a - b);
// }

// void main() {
//   var hasil = hitung(10, 5);
//   print('Jumlah: ${hasil.jumlah}, Selisih: ${hasil.selisih}');
// }

List<int> hitung(int a, int b) {
  return [a + b, a - b];
}

void main() {
  var hasil = hitung(10, 5);
  print('Jumlah: ${hasil[0]}, Selisih: ${hasil[1]}');
}