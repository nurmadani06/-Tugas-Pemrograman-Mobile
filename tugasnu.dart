// Definisi class MataKuliah
class MataKuliah {
  // Fields
  String nama;
  int semester;

  // Constructor dengan this keyword
  MataKuliah(this.nama, this.semester);

  // Method 1: Menampilkan informasi mata kuliah
  void infoMataKuliah(String dosen, String jadwal, int sks) {
    print("Informasi Mata Kuliah:");
    print("Nama Mata Kuliah: $nama");
    print("Semester: $semester");
    print("Dosen: $dosen");
    print("Jadwal: $jadwal");
    print("SKS: $sks");
  }

  // Method 2: Menghitung nilai akhir
  void hitungNilaiAkhir(int tugas, int uts, int uas) {
    int total = (tugas * 30 ~/ 100) + (uts * 35 ~/ 100) + (uas * 35 ~/ 100);
    print("Nilai akhir untuk mata kuliah $nama adalah $total");
  }
}

void main() {
  // Membuat objek MataKuliah
  MataKuliah matkul = MataKuliah("Pemrograman Mobile", 3);

  // Memanggil method infoMataKuliah
  matkul.infoMataKuliah("Pak Yasir", "Senin, 10:50 - 14:10", 4);

  // Memanggil method hitungNilaiAkhir
  matkul.hitungNilaiAkhir(85, 90, 88);
}