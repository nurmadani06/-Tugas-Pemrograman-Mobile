class MataKuliah {
  String nama;
  int semester;

  MataKuliah(this.nama, this.semester);

  void infoMataKuliah(String dosen, String jadwal, int sks) {
    print("Informasi Mata Kuliah:");
    print("Nama Mata Kuliah: $nama");
    print("Semester: $semester");
    print("Dosen: $dosen");
    print("Jadwal: $jadwal");
    print("SKS: $sks");
  }

  void hitungNilaiAkhir(int tugas, int uts, int uas) {
    int total = (tugas * 30 ~/ 100) + (uts * 35 ~/ 100) + (uas * 35 ~/ 100);
    print("Nilai akhir untuk mata kuliah $nama adalah $total");
  }
}

void main() {
  MataKuliah matkul = MataKuliah("Pemrograman Mobile", 3);

  matkul.infoMataKuliah("Pak Yasir", "Senin, 10:50 - 14:10", 4);

  matkul.hitungNilaiAkhir(85, 90, 88);
}
