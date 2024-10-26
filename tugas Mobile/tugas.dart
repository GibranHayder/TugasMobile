class Orang {
  String nama;
  int umur;
  
  Orang(this.nama, this.umur);
  void perkenalan(String hobi, String kota, String pekerjaan) {
    print("Halo, nama saya $nama. Saya berumur $umur tahun.");
    print("Saya suka $hobi, tinggal di $kota, dan bekerja sebagai $pekerjaan.");
  }

  void perbaruiInfo(String namaBaru, int umurBaru, String kotaBaru) {
    nama = namaBaru;
    umur = umurBaru;
    print("Informasi terbaru: Nama: $nama, Umur: $umur, Kota: $kotaBaru.");
  }
}

void main() {
  Orang orang = Orang("Gibran", 18);
  orang.perkenalan("Ngoding", "Bastiong", "Programmer");
  orang.perbaruiInfo("Gib", 20, "Mangga Dua");
}
