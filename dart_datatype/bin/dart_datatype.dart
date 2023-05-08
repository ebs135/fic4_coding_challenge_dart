import 'dart:io';

void main(List<String> arguments) {
  stdout.write('Masukkan usia Anda : ');
  var usia = int.parse(stdin.readLineSync()!);

  if (usia >= 18) {
    print('Anda adalah seorang dewasa');
  } else {
    print('Anda masih seorang anak-anak');
  }
}
