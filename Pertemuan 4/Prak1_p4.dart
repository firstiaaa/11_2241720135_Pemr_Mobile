// void main() {
//   var list = [1, 2, 3];
//   assert(list.length == 3);
//   assert(list[1] == 2);
//   print(list.length);
//   print(list[1]);

//   list[1] = 1;
//   assert(list[1] == 1);
//   print(list[1]);
// }

void main() {
  final List<String?> list = List.filled(5, null); // Membuat daftar final dengan panjang 5 dan nilai default null
  list[1] = 'Firstia Aulia Wida Azizah'; 
  list[2] = '2241720135'; 
  
  print(list); // Mencetak daftar
}