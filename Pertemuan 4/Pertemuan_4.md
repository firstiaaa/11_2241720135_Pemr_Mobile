# PRAKTIKUM 1

## LANGKAH 1
![Gambar Prak 1 Langkah 1](docs\prak1.1.jpg)

## LANGKAH 2
Penjelasan kode di atas : Dalam kode ini, sebuah daftar bernama list didefinisikan yang berisi tiga elemen: 1, 2, dan 3. Selanjutnya, pernyataan assert digunakan untuk memastikan bahwa panjang daftar adalah 3 dan bahwa elemen kedua (indeks 1) memiliki nilai 2. Setelah itu, panjang daftar dan elemen kedua dicetak. Kemudian, nilai elemen kedua diubah menjadi 1, dan perubahan tersebut diverifikasi kembali dengan pernyataan assert. Akhirnya, elemen kedua yang telah diperbarui dicetak. Kode ini menunjukkan cara dasar manipulasi daftar dan penggunaan pernyataan assert untuk memastikan keakuratan data dalam program.

## LANGKAH 3
![Gambar Prak 1 Langkah 3](docs\prak1.3.jpg)
Penjelasan : Kode diatas mendeklarasikan daftar list sebagai final, dengan panjang 5 dan nilai default null untuk setiap elemen. Elemen pada indeks ke-1 dan ke-2 diisi dengan nama dan nim. Setelah itu, daftar dicetak. Kode ini tidak akan menghasilkan error jika diisi dengan benar, dan akan menampilkan hasil yang sesuai dengan nilai yang diberikan pada elemen tersebut.


# PRAKTIKUM 2

## LANGKAH 1
![Gambar Prak 2 Langkah 1](docs\prak2.1.jpg)

## LANGKAH 2
Penjelasan kode di atas : Dalam kode ini, sebuah set bernama halogens didefinisikan yang berisi lima elemen: 'fluorine', 'chlorine', 'bromine', 'iodine', dan 'astatine'. Ketika print(halogens); dieksekusi, semua elemen dari set tersebut akan dicetak. Set di Dart adalah koleksi yang tidak memiliki urutan dan tidak mengizinkan duplikasi elemen.

## LANGKAH 3
![Gambar Prak 2 Langkah 3](docs\prak2.3.jpg)
![Gambar Prak 2 Langkah 3 nim](docs\prak2.3nim.jpg)
Penjelasan : Dalam kode ini, variabel names1 dan names2 didefinisikan sebagai set kosong. Elemen ditambahkan ke names1 menggunakan metode .add(), yang menambahkan satu elemen pada satu waktu. Selanjutnya, pada names2, elemen ditambahkan menggunakan metode .addAll(), yang memungkinkan penambahan beberapa elemen sekaligus dari daftar.

Ketika kedua set tersebut dicetak, names1 akan menunjukkan elemen yang ditambahkan satu per satu, sedangkan names2 akan menampilkan semua elemen yang ditambahkan sekaligus. Dengan cara ini, kita dapat melihat perbedaan antara kedua metode penambahan elemen dalam set di Dart. Kode ini tidak akan menghasilkan error, dan variabel names3 yang berupa map telah dihapus sesuai permintaan.


# PRAKTIKUM 3

## LANGKAH 1
![Gambar Prak 3 Langkah 1](docs\prak3.1.jpg)

## LANGKAH 2
Penjelasan kode di atas : Dalam kode ini, dua map didefinisikan. Variabel gifts berisi pasangan kunci-nilai yang menggambarkan jenis hadiah, di mana kunci adalah string yang menunjukkan urutan hadiah, seperti 'first', 'second', dan 'fifth', sementara nilai yang sesuai adalah nama hadiah dan angka.

Variabel nobleGases mencakup pasangan kunci-nilai di mana kunci adalah angka yang mewakili nomor atom gas mulia, dan nilai yang sesuai adalah nama gas atau angka.

Saat perintah print(gifts); dan print(nobleGases); dieksekusi, output akan menampilkan isi dari kedua map tersebut. Kode ini menunjukkan cara menyimpan data berpasangan menggunakan map dalam bahasa Dart.

## LANGKAH 3
![Gambar Prak 3 Langkah 3](docs\prak3.3.jpg)
![Gambar Prak 3 Langkah 3](docs\prak3.3nim.jpg)
Penjelasan : Dalam kode ini, beberapa map didefinisikan untuk menyimpan data dalam bentuk pasangan kunci-nilai. Variabel gifts menyimpan hadiah serta informasi tambahan berupa nama dan NIM Anda. Variabel nobleGases menyimpan informasi tentang gas mulia dan juga telah ditambahkan informasi nama dan NIM. Variabel mhs1 berisi nama dan NIM Anda, sedangkan mhs2 menyimpan NIM sebagai kunci dan nama sebagai nilai. Kode ini menunjukkan cara menambahkan dan mengelola data dalam struktur map di Dart.


# PRAKTIKUM 4

## LANGKAH 1
![Gambar Prak 4 Langkah 1](docs\prak4.1.jpg)

## LANGKAH 2

Jawab : penjelasan kode yang telah di run pada langkah 1 adalah sebagai berikut :
var list = [1, 2, 3];
Di sini, kita mendeklarasikan sebuah variabel list yang merupakan sebuah daftar (list) berisi tiga elemen: 1, 2, dan 3.
var list2 = [0, ...list];
Kita mendeklarasikan list2 sebagai daftar baru yang dimulai dengan elemen 0.
Operator ... adalah spread operator yang digunakan untuk menambahkan semua elemen dari list ke dalam list2.
Jadi, list2 akan berisi [0, 1, 2, 3].
print(list);
Ini akan mencetak isi dari list, yang adalah [1, 2, 3].
print(list2);
Ini akan mencetak isi dari list2, yang adalah [0, 1, 2, 3].
print(list2.length);
Ini akan mencetak jumlah elemen dalam list2, yang adalah 4 (karena ada 4 elemen: 0, 1, 2, dan 3).

## LANGKAH 3
![Gambar Prak 4 Langkah 3](docs\prak4.3.jpg)
Jawab :
Kode Dart di atas mendefinisikan fungsi main() yang membuat dua daftar. Variabel list1 diisi dengan elemen 1, 2, dan null, kemudian dicetak. Saat print(list1); dieksekusi, outputnya adalah [1, 2, null]. Selanjutnya, variabel list3 dibuat dengan menggunakan spread operator ...?, yang menyebarkan elemen dari list1 ke dalam list3, tetapi mengabaikan elemen null. Dengan demikian, list3 akan berisi elemen 0 dan elemen dari list1 yang tidak null, sehingga print(list3.length); akan mencetak jumlah elemen dalam list3, yaitu 3.

![Gambar Prak 4 Langkah 3](docs\prak4.3nim.jpg) 

## LANGKAH 4

![Gambar Prak 4 Langkah 4](docs\prak4.4.jpg) 
Penjelasan : Kode if (promoActive) 'Outlet' akan menambahkan elemen 'Outlet' ke dalam daftar nav hanya jika promoActive bernilai true. Jika promoActive adalah false, elemen tersebut tidak akan ditambahkan, sehingga nav hanya berisi item yang lain. Hal ini menunjukkan penggunaan kondisi di dalam daftar di Dart dengan cara yang efisien.

## LANGKAH 5

![Gambar Prak 4 Langkah 5](docs\prak4.5.jpg) 
Penjelasan : Kode if (login == 'Manager') 'Inventory' akan menambahkan elemen 'Inventory' ke dalam daftar nav2 hanya jika variabel login bernilai 'Manager'. Jika login memiliki nilai lain, seperti 'User', elemen tersebut tidak akan ditambahkan ke dalam nav2. Ini menunjukkan bagaimana kita bisa menggunakan kondisi dalam daftar di Dart untuk menyesuaikan elemen yang ditambahkan berdasarkan keadaan tertentu.

## LANGKAH 6

![Gambar Prak 4 Langkah 6](docs\prak4.6.jpg) 
Penjelasan : 
Kode di atas mendefinisikan fungsi main() yang mencakup beberapa daftar. Pertama, kita mendefinisikan listOfInts yang berisi angka 1, 2, dan 3, kemudian kita membuat listOfStrings menggunakan Collection For. Dalam proses ini, elemen pertama dari listOfStrings adalah '#0', dan elemen berikutnya dihasilkan dengan iterasi melalui listOfInts, di mana setiap elemen diubah menjadi format string '#<nilai>'. Akibatnya, listOfStrings berisi ['#0', '#1', '#2', '#3']. Pernyataan assert(listOfStrings[1] == '#1'); digunakan untuk memverifikasi bahwa elemen kedua dari listOfStrings adalah '#1', dan jika tidak, program akan menghasilkan error. Manfaat dari Collection For adalah memungkinkan pembuatan daftar baru dengan cara yang lebih ringkas dan efisien, sehingga memudahkan dalam mengubah dan menyusun elemen dari daftar yang ada. Penggunaan Collection For meningkatkan keterbacaan dan kejelasan kode, serta mengurangi jumlah baris kode yang diperlukan.


# PRAKTIKUM 5

## LANGKAH 1
![Gambar Prak 5 Langkah 1](docs\prak5.1.jpg) 

## LANGKAH 2
Fungsi main:
void main() { ... } adalah titik awal dari program Dart. Fungsi ini akan dieksekusi saat program dijalankan.
Deklarasi Tuple:
var record = ('first', a: 2, b: true, 'last');
Di sini, record adalah sebuah variabel yang menyimpan sebuah tuple.
Tuple ini berisi dua elemen string ('first' dan 'last'), serta dua pasangan nama dan nilai (a: 2 dan b: true).
Elemen-elemen ini dapat diakses melalui indeks atau nama parameter.
Mencetak Variabel:
print(record); digunakan untuk menampilkan nilai dari variabel record ke konsol. Ini akan mencetak isi tuple yang telah dideklarasikan.

## LANGKAH 3
![Gambar Prak 5 Langkah 3](docs\prak5.3.jpg)
Fungsi tukar: Menerima sebuah tuple yang berisi dua integer sebagai parameter dan mengembalikan tuple dengan nilai yang ditukar.
Menggunakan destructuring untuk mengambil elemen dari tuple (var (a, b) = record;).
Fungsi main: Menampilkan nilai awal dari record.
Memanggil fungsi tukar() dengan record sebagai argumen dan menyimpan hasilnya ke recordTukar.
Menampilkan nilai setelah pertukaran. 

## LANGKAH 4
![Gambar Prak 5 Langkah 4](docs\prak5.4.jpg)
Sebelum Pertukaran: Menampilkan nilai awal dari tuple record, yaitu (1, 2).
Setelah Pertukaran: Menampilkan hasil dari fungsi tukar, yaitu (2, 1), yang menunjukkan bahwa nilai telah berhasil ditukar.
Data Mahasiswa: Menampilkan tuple mahasiswa yang berisi nama dan NIM, contohnya (Firstia Aulia , 2241720135).

## LANGKAH 5
![Gambar Prak 5 Langkah 5](docs\prak5.5.jpg)
Penjelasan :
Sebelum dan Setelah Pertukaran: Menampilkan hasil pertukaran dari tuple record, yaitu (1, 2) menjadi (2, 1).
Data Mahasiswa: Menampilkan tuple mahasiswa dengan nama dan nim yang diinputkan.
Data Mahasiswa2: Menampilkan nilai yang diakses dari tuple mahasiswa2:
mahasiswa2.$1: Menampilkan nama yang baru diinputkan.
mahasiswa2.a: Menampilkan NIM yang baru diinputkan.
mahasiswa2.b: Menampilkan nilai boolean.
mahasiswa2.$2: Menampilkan string 'last'.


# TUGAS

1. SS Praktikum 1-5
2. Jelaskan yang dimaksud Functions dalam bahasa Dart!
    Jawab : functions adalah blok kode yang dapat dieksekusi untuk melakukan tugas tertentu. Fungsi memungkinkan kita untuk mengorganisir dan mengelompokkan kode, sehingga meningkatkan keterbacaan dan pemeliharaan program.Fungsi didefinisikan dengan menggunakan kata kunci void (atau tipe data lain jika fungsi mengembalikan nilai) diikuti oleh nama fungsi, tanda kurung untuk parameter, dan blok kode yang berisi perintah yang akan dieksekusi.

3. Jelaskan jenis-jenis parameter di Functions beserta contoh sintaksnya!
    Jawab : 
    - Parameter Posisi : Parameter ini didefinisikan dalam urutan tertentu dan harus diberikan saat fungsi dipanggil
    ![Gambar tugas 3](docs\tugas3.1.jpg)

    - Parameter Opsional : Parameter opsional ini bersifat tidak wajib dan dapat didefinisikan dalam dua cara yaitu dengan menggunakan tanda kurung siku [] atau tanda kurung kurawal {}
        1. Parameter Opsional Posisi
        2. Parameter Opsional Bernama
    - Parameter Default : Parameter ini memungkinkan untuk memberikan nilai default jika tidak ada nilai yang diberikan saat fungsi dipanggil
    ![Gambar tugas 3](docs\tugas3.3.jpg)

    - Parameter berjenis function : Parameter berjenis fungsi (function parameter) dalam Dart memungkinkan untuk mengoper fungsi sebagai argumen ke dalam fungsi lain. Hal ini sangat berguna untuk menerapkan pola callback, di mana kita dapat menentukan perilaku yang berbeda dalam fungsi tergantung pada fungsi yang diberikan.
    ![Gambar tugas 3](docs\tugas3.4.jpg)

4. Jelaskan maksud Functions sebagai first-class objects beserta contoh sintaknya!
    Jawab :
    Dalam bahasa pemrograman Dart, konsep fungsi sebagai objek kelas pertama berarti bahwa fungsi diperlakukan sebagai objek yang setara dengan tipe data lainnya yaitu kemampuan untuk menyimpan fungsi dalam variabel, mengoper fungsi sebagai argumen ke fungsi lain, serta mengembalikan fungsi dari fungsi yang lain.
    Konsep Fungsi sebagai Objek Kelas Pertama :
        Fungsi sebagai Variabel:
        Fungsi dapat disimpan dalam variabel, sehingga dapat dipanggil menggunakan nama variabel tersebut.
        Fungsi sebagai Argumen:
        Fungsi dapat dioper ke dalam fungsi lain sebagai argumen, yang memungkinkan penyesuaian perilaku.
        Fungsi sebagai Nilai Kembali:
        Fungsi dapat mengembalikan fungsi lain sebagai hasil eksekusi.
     ![Gambar tugas 4](docs\tugas4.jpg)

5. Apa itu Anonymous Functions? Jelaskan dan berikan contohnya!
    Jawab : Anonymous functions, atau fungsi anonim, adalah jenis fungsi yang tidak memiliki nama. Fungsi ini sering digunakan untuk menyederhanakan kode, terutama ketika fungsi tersebut hanya diperlukan dalam konteks tertentu dan tidak perlu didefinisikan secara terpisah. Keberadaan fungsi anonim memungkinkan penggunaan fungsi secara langsung tanpa perlu menguraikan logika yang kompleks dalam bentuk fungsi bernama.
    Karakteristik Fungsi Anonim  : Tanpa nama , Dapat digunakan langsung , fleksibel
    ![Gambar tugas 5](docs\tugas5.jpg)

6. Jelaskan perbedaan Lexical scope dan Lexical closures! Berikan contohnya!
    Jawab : 
    Lexical scope atau scope leksikal merujuk pada aturan yang menentukan di mana variabel dapat diakses dalam kode berdasarkan lokasi fungsionalitas di mana variabel tersebut dideklarasikan.
    ![Gambar tugas 6](docs\tugas6.1.jpg)

    Lexical closures atau closure leksikal adalah fungsi yang memiliki akses tidak hanya ke variabel yang ada dalam scope-nya, tetapi juga ke variabel di scope luar di mana fungsi tersebut didefinisikan.
    ![Gambar tugas 6](docs\tugas6.2.jpg)

    Lexical scope menentukan di mana variabel dapat diakses berdasarkan lokasi deklarasinya; variabel yang dideklarasikan dalam suatu fungsi hanya dapat diakses di dalam fungsi tersebut dan tidak dari luar. Sebaliknya, lexical closures memungkinkan fungsi untuk mengakses variabel dari scope luar di mana fungsi tersebut didefinisikan, meskipun fungsi itu dipanggil di luar scope tersebut. Dengan kata lain, lexical scope berfokus pada aturan akses variabel, sementara lexical closures melibatkan fungsi yang dapat "menangkap" dan mengingat nilai variabel meskipun variabel tersebut berada di scope yang lebih tinggi.

7. Jelaskan dengan contoh cara membuat return multiple value di Functions!
    Jawab : 
    - Menggunakan objek
    ![Gambar tugas 7](docs\tugas7.1.jpg)
    Penjelasannya : Kode diatas menujukkan cara mengembalikan beberapa nilai dari sebuah fungsi menggunakan objek Dart. Kelas Hasil didefinisikan dengan dua atribut, jumlah dan selisih, yang diinisialisasi melalui konstruktor. Fungsi hitung menerima dua parameter integer, a dan b, lalu mengembalikan objek Hasil yang berisi hasil penjumlahan dan pengurangan dari kedua parameter. Dalam fungsi main, hitung dipanggil dengan argumen 10 dan 5, dan hasilnya dicetak, menampilkan nilai jumlah dan selisih dari objek tersebut.

    -Menggunakan List
     ![Gambar tugas 7](docs\tugas7.2.jpg)
     Penjelasannya : Fungsi hitung didefinisikan untuk menerima dua parameter bertipe integer, a dan b. Di dalam fungsi, sebuah list dikembalikan yang berisi dua elemen: hasil penjumlahan (a + b) dan hasil pengurangan (a - b). Dalam fungsi main, fungsi hitung dipanggil dengan argumen 10 dan 5, dan hasilnya disimpan dalam variabel hasil. Kemudian, nilai-nilai dalam list tersebut dicetak menggunakan indeks, di mana hasil[0] menunjukkan jumlah dan hasil[1] menunjukkan selisih.