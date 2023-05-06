void main(List<String> arguments) {
  var argLength = arguments.length;

  if (argLength > 0) {
    var word = arguments[0];
    final string = toCapitalize(word: word);

    if (string != 'word is null') {
      print('String parameter setelah dikapitalisasi: $string');
    } else {
      print('word is null');
    }
  } else {
    print('Anda harus memasukkan argumen');
  }
}

String toCapitalize({String? word}) {
  if (word != null) {
    return word.toUpperCase();
  } else {
    return 'word is null';
  }
}
