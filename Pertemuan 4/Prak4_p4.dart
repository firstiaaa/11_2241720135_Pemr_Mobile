// void main() {
//   var list = [1, 2, 3];
//   var list2 = [0, ...list];
  
//   print(list);  // Menggunakan 'list' yang benar
//   print(list2);
//   print(list2.length);
// }

// void main() {
//   var list1 = [1, 2, null];
//   print(list1);

//   var list3 = [0, ...?list1];  // Menggunakan spread operator dengan null-aware
//   print(list3.length);
// }

// void main() {
//   var list1 = [1, 2, null]; // Daftar awal
//   print('Isi list1: $list1');

//   var nim = [2241720135]; 
//   var list3 = [0, ...?list1, ...nim]; // Menambahkan elemen dari list1 dan NIM ke list3
//   print('Isi list3: $list3');
//   print('Jumlah elemen dalam list3: ${list3.length}');
// }

// void main() {
//   var list1 = [1, 2, null];
//   print('Isi list1: $list1');

//   var nim = [2241720135]; 
//   var list3 = [0, ...?list1, ...nim];
//   print('Isi list3: $list3');
//   print('Jumlah elemen dalam list3: ${list3.length}');

//   // Menambahkan kode baru
//   bool promoActive = true; // Ubah false untuk percobaan lain
//   var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
//   print('Isi nav: $nav');
// }

// void main() {
//   var list1 = [1, 2, null];
//   print('Isi list1: $list1');

//   var nim = [2241720135]; 
//   var list3 = [0, ...?list1, ...nim];
//   print('Isi list3: $list3');
//   print('Jumlah elemen dalam list3: ${list3.length}');

//   // Kode baru
//   var login = 'Manager'; 
//   var nav2 = ['Home', 'Furniture', 'Plants', if (login == 'Manager') 'Inventory'];
//   print('Isi nav2: $nav2');
// }

void main() {
  var list1 = [1, 2, null];
  print('Isi list1: $list1');

  var nim = [2241720135]; 
  var list3 = [0, ...?list1, ...nim];
  print('Isi list3: $list3');
  print('Jumlah elemen dalam list3: ${list3.length}');

  // Kode baru
  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  assert(listOfStrings[1] == '#1');
  print('Isi listOfStrings: $listOfStrings');
}