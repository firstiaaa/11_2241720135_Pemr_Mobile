// void main() {
//   var gifts = {
//     // Key:    Value
//     'first': 'partridge',
//     'second': 'turtledoves',
//     'fifth': 1,
//   };

//   var nobleGases = {
//     2: 'helium',
//     10: 'neon',
//     18: 2,
//   };

//   print(gifts);
//   print(nobleGases);
// }

// void main() {
//   var gifts = {
//     // Key:    Value
//     'first': 'partridge',
//     'second': 'turtledoves',
//     'fifth': 1,
//   };

//   var nobleGases = {
//     2: 'helium',
//     10: 'neon',
//     18: 2,
//   };

//   // Menambahkan kode baru
//   var mhs1 = Map<String, String>();
//   gifts['first'] = 'partridge';
//   gifts['second'] = 'turtledoves';
//   gifts['fifth'] = 'golden rings';

//   var mhs2 = Map<int, String>();
//   nobleGases[2] = 'helium';
//   nobleGases[10] = 'neon';
//   nobleGases[18] = 'argon';

//   print(gifts);
//   print(nobleGases);
// }

void main() {
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1,
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
  };

  // Menambahkan kode baru
  var mhs1 = Map<String, String>();
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';

  var mhs2 = Map<int, String>();
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';

  // Menambahkan nama dan NIM
  gifts['name'] = 'Firstia Aulia';
  gifts['NIM'] = '2241720135';

  mhs1['name'] = 'Firstia Aulia';
  mhs1['NIM'] = '2241720135';

  nobleGases[99] = 'Firstia Aulia'; // Menambahkan pada nobleGases
  nobleGases[100] = '2241720135';    // Menambahkan NIM pada nobleGases

  mhs2[2241720135] = 'Firstia Aulia'; // Menambahkan pada mhs2

  print(gifts);
  print(nobleGases);
  print(mhs1);
  print(mhs2);
}