void main(List<String> arguments) {
  String pesan = '';
  var usia = int.parse(arguments[0]);

  if (usia >= 18) {
    print('Anda adalah seorang dewasa');
  } else {
    print('Anda masih seorang anak-anak');
  }
}
