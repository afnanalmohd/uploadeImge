String replaceArabicNumber(String input) {
  List<String> english = ['0', '1', '2', '3', '4', '5', '6', '7', '8', '9'];
  List<String> arabic = ['٠', '١', '٢', '٣', '٤', '٥', '٦', '٧', '٨', '٩'];
  String regex = r'[٠-٩]';
  if (RegExp(regex).hasMatch(input)) {
    for (int i = 0; i < english.length; i++) {
      input = input.replaceAll(arabic[i], english[i]);
    }
  }
  return input;
}

