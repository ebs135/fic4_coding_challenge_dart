import 'dart:io';

void main(List<String> arguments) {
  var angka = 0;

  // Terima data dari parameter pertama arguments
  if (arguments.isNotEmpty) {
    angka = int.parse(arguments[0]);
  }
  // Terima data dari inputan keyboard user
  else {
    stdout.write('Masukkan angka : ');
    angka = int.parse(stdin.readLineSync()!);
  }

  if (angka > 0) {
    print('Angka tersebut positif');
  } else if (angka < 0) {
    print('Angka tersebut negatif');
  } else {
    print('Angka tersebut nol');
  }
}
