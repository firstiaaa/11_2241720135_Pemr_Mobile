// void main() {
//   var record = ('first', a: 2, b: true, 'last');
//   print(record);
// }

// // Fungsi untuk menukar nilai dalam tuple
// (int, int) tukar((int, int) record) {
//   var (a, b) = record; // Mengambil nilai dari tuple
//   return (b, a);      // Mengembalikan tuple dengan nilai yang ditukar
// }

// void main() {
//   // Mendeklarasikan tuple dengan dua nilai integer
//   var record = (1, 2);
  
//   // Menampilkan nilai sebelum pertukaran
//   print('Sebelum pertukaran: $record');
  
//   // Menggunakan fungsi tukar untuk menukar nilainya
//   var recordTukar = tukar(record);
  
//   // Menampilkan nilai setelah pertukaran
//   print('Setelah pertukaran: $recordTukar');
// }

// // Fungsi untuk menukar nilai dalam tuple
// (int, int) tukar((int, int) record) {
//   var (a, b) = record; // Mengambil nilai dari tuple
//   return (b, a);      // Mengembalikan tuple dengan nilai yang ditukar
// }

// void main() {
//   // Mendeklarasikan tuple dengan dua nilai integer
//   var record = (1, 2);
  
//   // Menampilkan nilai sebelum pertukaran
//   print('Sebelum pertukaran: $record');
  
//   // Menggunakan fungsi tukar untuk menukar nilainya
//   var recordTukar = tukar(record);
  
//   // Menampilkan nilai setelah pertukaran
//   print('Setelah pertukaran: $recordTukar');

//   // Deklarasi record mahasiswa dengan tipe (String, int)
//   (String, int) mahasiswa; // Anotasi tipe record

//   // Inisialisasi variabel mahasiswa
//   mahasiswa = ('Firstia Aulia', 2241720135); 

//   // Menampilkan nilai mahasiswa
//   print('Data Mahasiswa: $mahasiswa');
// }

// Fungsi untuk menukar nilai dalam tuple
(int, int) tukar((int, int) record) {
  var (a, b) = record; // Mengambil nilai dari tuple
  return (b, a);      // Mengembalikan tuple dengan nilai yang ditukar
}

void main() {
  // Mendeklarasikan tuple dengan dua nilai integer
  var record = (1, 2);
  
  // Menampilkan nilai sebelum pertukaran
  print('Sebelum pertukaran: $record');
  
  // Menggunakan fungsi tukar untuk menukar nilainya
  var recordTukar = tukar(record);
  
  // Menampilkan nilai setelah pertukaran
  print('Setelah pertukaran: $recordTukar');

  // Deklarasi record mahasiswa dengan tipe (String, int)
  (String, int) mahasiswa; // Anotasi tipe record

  // Inisialisasi variabel mahasiswa
  mahasiswa = ('Firstia Aulia', 2241720135); 

  // Menampilkan nilai mahasiswa
  print('Data Mahasiswa: $mahasiswa');

  // Mendeklarasikan record mahasiswa2
  var mahasiswa2 = ('John Doe', a: 2, b: true, 'last');

  // Mengganti nilai 'first' dengan nama dan nim
  mahasiswa2 = ('Firstia Aulia', a: 2241720135, b: true, 'last'); // Contoh penggantian

  // Menampilkan nilai dari mahasiswa2
  print(mahasiswa2.$1); // Prints 'Nama'
  print(mahasiswa2.a);   // Prints Nim
  print(mahasiswa2.b);   // Prints true
  print(mahasiswa2.$2);  // Prints 'last'
}