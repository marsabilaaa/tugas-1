class Mahasiswa {
  String nim;
  String nama;
  int tahunLahir;
  
  Mahasiswa(this.nim, this.nama, this.tahunLahir);

  void perkenalan() {
  int umur = DateTime.now().year - tahunLahir;
    print("Perkenalkan, nama saya $nama dengan nim $nim dan usia saya $umur ");
  }
}

void main() {
  var mhs = Mahasiswa("H1D021098", "Marsa Salsabila", 2003);
mhs.perkenalan();
}
