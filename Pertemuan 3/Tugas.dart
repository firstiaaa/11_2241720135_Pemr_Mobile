void main() {
  String namaLengkap = "Firstia Aulia Wida Azizah"; // Ganti dengan nama lengkap Anda
  String nim = "2241720135"; // Ganti dengan NIM Anda

  print("Bilangan Prima dari 0 hingga 201:");
  
  for (int number = 2; number <= 201; number++) {
    if (isPrime(number)) {
      print("$number - Ditemukan! Nama: $namaLengkap, NIM: $nim");
    }
  }
}

bool isPrime(int n) {
  if (n <= 1) return false; // 0 dan 1 bukan bilangan prima
  for (int i = 2; i <= n ~/ 2; i++) {
    if (n % i == 0) return false; // Jika n dapat dibagi i, bukan bilangan prima
  }
  return true; // n adalah bilangan prima
}