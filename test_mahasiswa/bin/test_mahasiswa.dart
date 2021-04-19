import 'dart:io';
import 'package:test_mahasiswa/ketuahima.dart';

void main(List<String> arguments) {
  var ketuaHima = KetuaHima();

  stdout.write('NRP: ');
  var nrp = int.tryParse(stdin.readLineSync());
  stdout.write('Nama: ');
  var nama = stdin.readLineSync();
  stdout.write('Jurusan: ');
  var jurusan = stdin.readLineSync();

  print('');
  ketuaHima.setNrp(nrp);
  ketuaHima.setNama(nama);
  ketuaHima.setJurusan(jurusan);
  ketuaHima.info();
}
