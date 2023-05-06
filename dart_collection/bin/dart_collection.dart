void main(List<String> arguments) {
  var argsLength = arguments.length;
  var sum = 0;

  for (int i = 0; i < argsLength; i++) {
    sum += int.parse(arguments[i]);
  }

  print('Jumlah angka yang Anda masukkan adalah $sum');
}
