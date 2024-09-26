// void main() {
//   var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
//   print(halogens);
// }

// void main() {
//   var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
//   print(halogens);

//   var names1 = <String>{};
//   Set<String> names2 = {}; // Ini juga berfungsi.
//   var names3 = {}; // Membuat sebuah map, bukan set.

//   print(names1);
//   print(names2);
//   print(names3);
// }

void main() {
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);

  var names1 = <String>{};
  Set<String> names2 = {}; // Ini juga berfungsi.

  // Menambahkan elemen menggunakan .add()
  names1.add('Firstia Aulia Wida Azizah'); 
  names1.add('2241720135'); 

  // Menambahkan elemen menggunakan .addAll()
  names2.addAll(['Firstia Aulia Wida Azizah', '224172013']); 
  print(names1);
  print(names2);
}