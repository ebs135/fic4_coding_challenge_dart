void main(List<String> arguments) {
  var angka = int.parse(arguments[0]);

  if (angka > 0) {
    print('Angka tersebut positif');
  } else if (angka < 0) {
    print('Angka tersebut negatif');
  } else {
    print('Angka tersebut nol');
  }
}
