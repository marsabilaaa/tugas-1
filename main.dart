class Mahasiswa {
  String nim;
  String nama;
  int tahunLahir;

  Mahasiswa(this.nim, this.nama, this.tahunLahir);

  void perkenalan() {
    print("Perkenalkan, nama saya $nama dengan nim $nim dan umur ");
  }
}

void main() {
  var mhs = Mahasiswa("H1D021098", "Marsa Salsabila", 2003);
}
