import 'dart:io';

void main(List<String> arguments) {
  var string = '';

  // Ambil data dari parameter pertama arguments
  if (arguments.isNotEmpty) {
    var word = arguments[0];
    string = toCapitalize(word: word);
  } else
  // Ambil data dari inputan keyboard user
  {
    stdout.write('Masukkan kata yang ingin dikapitalisasi : ');
    string = toCapitalize(word: stdin.readLineSync());
  }

  print('String parameter setelah dikapitalisasi: $string');
}

String toCapitalize({String? word}) {
  return word!.toUpperCase();
}
