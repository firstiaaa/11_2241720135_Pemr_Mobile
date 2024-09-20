void main() {
  for (int index = 10; index < 27; index++) {
    if (index == 21) 
    break; // Menghentikan loop jika index sama dengan 21
    else if (index > 1 && index < 7) 
    continue; // Melanjutkan ke iterasi berikutnya jika index antara 2 dan 6
    print(index); // Mencetak nilai index
  }
}