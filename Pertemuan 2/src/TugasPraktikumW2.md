# Tugas Praktikum Dart 

2. Mengapa sangat penting untuk memahami bahasa pemrograman Dart sebelum kita menggunakan framework Flutter ? Jelaskan!
Jawab : 
Bahasa Dart merupakan inti dari framework Flutter , kerangka kerja modern seperti Flutter membutuhkan bahasa modern tingkat tinggi agar bisa mmeberikan pengalaman terbaik kepada pengembang serta memungkinkan untuk membuat aplikasi seluler.Selain itu memahami bahasa pemrograman Dart sebelum menggunakan framework Flutter juga sangat penting karena beberapa alasan seperti : Dasar Permrograman , Struktur dan paradigma pemrograman , Manajemen state , Penggunaan library dan package , Debugging dan Troubleshooting , Efisiensi dan performa , Integrasi dengan platform lain.

3. Rangkumlah materi dari codelab ini menjadi poin-poin penting yang dapat Anda gunakan untuk membantu proses pengembangan aplikasi mobile menggunakan framework Flutter.
Jawab :

    Bahasa Dart merupakan inti dari framework Flutter , kerangka kerja modern seperti Flutter membutuhkan bahasa modern tingkat tinggi agar bisa mmeberikan pengalaman terbaik kepada pengembang serta memungkinkan untuk membuat aplikasi seluler.Selain itu memahami bahasa pemrograman Dart sebelum menggunakan framework Flutter juga sangat penting karena beberapa alasan seperti : Dasar Permrograman , Struktur dan paradigma pemrograman , Manajemen state , Penggunaan library dan package , Debugging dan Troubleshooting , Efisiensi dan performa , Integrasi dengan platform lain.

## Getting started with Dart
    Dart bertujuan untuk menggabungkan kelebihan-kelebihan dari sebagian besar bahasa tingkat tinggi dengan fitur-fitur bahasa pemrograman terkini seperti : 
    - Fitur kakas (tool) untuk untuk menganalisis kode, plugin IDE, dan ekosistem paket yang besar. **(Productive tooling)**
    - Mengelola atau menangani dealokasi memori (terutama memori yang ditempati oleh objek yang tidak lagi digunakan). **(Garbage collection)**
    - Keamanan dan konsistensi dalam mengontrol semua data dalam aplikasi. **(Type annotations)**
    - Dart tidak hanya untuk web (yang dapat diterjemahkan ke JavaScript) tetapi juga dapat dikompilasi secara native ke kode Advanced RISC Machines (ARM) dan x86. **(Portability)**

## Evolution of Dart
    Dart diluncurkan pada trahun 2011 , Dart merilisikan versi stabilnya pada tahun 2013 dan perubahan besar terjadi dengan rilis Dart 2.0 pada akhir 2018. Berikut poin-poin utama tentang evolusi Dart:
    - **Fokus Awal**: Dart awalnya ditujukan untuk pengembangan web sebagai pengganti JavaScript. Kini, fokusnya beralih ke pengembangan mobile, terutama melalui framework Flutter.
    - **Mengatasi Kelemahan JavaScript**: Dart dirancang untuk mengatasi masalah yang ada pada JavaScript, terutama dalam hal ketahanan, menjadikannya alternatif yang lebih baik.
    - **Performa dan Alat Modern**: Dart menawarkan performa tinggi dan alat yang canggih, termasuk plugin IDE, yang mendukung pengembangan proyek berskala besar.
    - **Fleksibilitas dan Kekuatan**: Dengan anotasi tipe yang bersifat opsional dan dukungan untuk pemrograman berorientasi objek (OOP), Dart menyeimbangkan fleksibilitas dan ketahanan.

## How Dart Works
    - Kode Dart dapat dieksekusi pada lingkungan yang mendukung bahasa Dart , Lingkungan yang mendukung bahasa Dart perlu memperhatikan fitur-fitur penting seperti :
        - Runtime systems
        - Dart core libraries
        - Garbage collectors
    Eksekusi kode Dart dapat dilakukan dalam dua mode: Kompilasi Just-In-Time (JIT) dan Kompilasi Ahead-Of-Time (AOT).
        - Kompilasi JIT: Kode sumber dikompilasi saat diperlukan. Dart VM mengonversi kode ke kode mesin asli, memungkinkan fitur seperti debugging dan hot reload selama pengembangan aplikasi mobile.
        - Kompilasi AOT: Kode Dart dikompilasi sebelumnya, yang meningkatkan performa aplikasi. Meskipun AOT menawarkan kecepatan lebih baik, fitur seperti debugging dan hot reload tidak tersedia.
    Dengan demikian, JIT lebih cocok untuk pengembangan, sedangkan AOT lebih baik untuk aplikasi yang sudah siap rilis.
    **Hot Reload** Dart banyak berkontribusi pada fitur Flutter yang paling terkenal, yaitu hot reload, yang didasarkan pada kompiler Dart JIT. Hal Ini memungkinkan pengembang untuk mendapatkan umpan balik yang sangat cepat terhadap perubahan kode yang dilakukan, sehingga memungkinkan untuk beralih lebih cepat.

## Introducing the structure of the Dart Language
    Di Dart, operator berfungsi sebagai metode yang didefinisikan dalam kelas dengan sintaks khusus. Misalnya, ketika menggunakan x == y, sebenarnya Anda memanggil metode x.==(y) untuk memeriksa kesetaraan. Semua tipe data di Dart adalah objek, berbeda dengan Java yang memiliki tipe data primitif, sehingga operator dapat disesuaikan sesuai kebutuhan.

Operator Aritmatika
Dart menyediakan operator aritmatika standar:

(+) untuk penjumlahan

(-) untuk pengurangan

(*) untuk perkalian

(/) untuk pembagian (menghasilkan double)

(~/) untuk pembagian bilangan bulat

(%) untuk modulus

(-expression) untuk negasi

Selain itu, Dart mendukung shortcut operator seperti +=, -=, *=, /=, dan ~/=.

Operator Penambahan dan Pengurangan
Operator increment dan decrement juga tersedia:

++var atau var++ untuk menambah 1

--var atau var-- untuk mengurangi 1

Operator Kesetaraan dan Relasional
Operator kesetaraan di Dart meliputi:

== untuk memeriksa kesamaan

!= untuk memeriksa perbedaan

Operator relasional:

> lebih besar dari

< lebih kecil dari

>= lebih besar dari atau sama dengan

<= kurang dari atau sama dengan

Di Dart, == membandingkan isi variabel, bukan referensi, dan tidak ada operator === seperti di JavaScript.

Operator Logika
Operator logika di Dart digunakan pada tipe boolean:

!expression untuk negasi

|| untuk OR

&& untuk AND

## Hands-on with Dart
Seperti kebanyakan bahasa modern, Dart menggunakan function dan method sebagai cara untuk memisahkan kode. Sebuah function atau method adalah potongan kode yang menerima beberapa data, eksekusi kode, dan kemudian mengembalikan beberapa data (return).
    - Tipe data yang dikembalikan dari method perlu didefinisikan terlebih dahulu. Pada kasus ini, void menunjukkan bahwa method tidak mengembalikan data apa pun ketika telah selesai eksekusi. void adalah keyword dalam bahasa Dart yang hanya dapat digunakan secara spesifik. Kita akan mempelajari tipe data pada pertemuan berikutnya.
    - Berikutnya adalah nama function —dalam hal ini, main. Nama tersebut digunakan oleh kode lain untuk merujuk pada nama method ini. Dalam kasus ini, main adalah nama function utama yang dicari oleh Dart VM saat pertama kali mengeksekusi kode. Setiap aplikasi Dart harus memiliki function main sehingga Dart VM tahu di mana harus memulai eksekusi kode.
    - Tanda kurung kosong ( ) adalah tempat function untuk mendefinisikan data yang akan diterima. Function main ini tidak menerima data apa pun, oleh karena itu tanda kurung ini kosong. Kita akan lihat cara sebuah function dapat menerima data sebagai parameter pada pertemuan berikutnya.
    - Terakhir, kurung kurawal { } di akhir baris pertama menentukan di mana kode function main dimulai, dan kurung kurawal penutup setelah beberapa baris kemudian untuk menentukan di mana kode function main berakhir. Berbeda dengan beberapa bahasa seperti Python, dia tidak menggunakan kurung kurawal.

**Function versus method**

Function dan method memiliki sintaks yang identik (aturan tentang struktur kodenya), dan sering kali penggunaan function dan method digunakan bergantian, lalu apa bedanya? Secara khusus, sebuah function berada di luar class (kita akan mempelajari tentang class pada pertemuan berikutnya). Function main adalah contoh di sini. Sebaliknya, sebuah method terikat pada turunan class dan memiliki referensi secara implisit ke instance class melalui keyword this.

4. Buatlah slide yang berisi penjelasan dan contoh eksekusi kode tentang perbedaan Null Safety dan Late variabel !
Jawab :

Apa itu Null Safety , Null safety memastikan bahwa variabel tidak dapat bernilai null kecuali secara eksplisit dideklarasikan , keuntungannya yaitu mengurangi kemungkinan kesalahan runtime terkait null

(**Contoh Null Safety berada pada file docs week 2**)

Apa itu Late Variabel , Variabel yang dideklarasikan dengan late akan diinisialisasi nanti , tetapi tetap dianggap non-nullable , untuk keuntungannya adalah memungkinkan penggunaan variabel tanpa inisialisasi langsung

(**Contoh Late Variabel berada pada file docs week 2**)

Null Safety dan late variabel adalah fitur penting dalam Dart , memahami perbedaan keduanya membantu dalam menulis kode yang lebih aman dan efisien.