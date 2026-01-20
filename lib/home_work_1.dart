void main() {
  //salem zain alaidaroos
  //home work 1
  print("---q1--- :");
  print(swapNumber(0));
  print("---q2--- :");
  print(cheackLetters("abcdefghijklmnopqrstuvwxYZ"));
  print("---q3--- :");
  countLetters("flutter is the best");
  print("---q4--- :");
  countLettersList("flutter is the best");
}

int swapNumber(int number) {
  return number == 1 ? 0 : 1;
}

bool cheackLetters(String srt) {
  Set set = {};
  String srt_lower = srt.toLowerCase();

  for (var i = 0; i < srt_lower.length; i++) {
    if (srt_lower[i] != " ") {
      set.add(srt_lower[i]);
    }
  }

  if (set.length >= 26) return true;

  return false;
}

void countLetters(String str) {
  Map<String, int> map = {};

  for (var i = 0; i < str.length; i++) {
    if (!map.containsKey(str[i])) {
      map[str[i]] = 0;
    }

    map[str[i]] = map[str[i]]! + 1;
  }

  print(map);
}

void countLettersList(String str) {
  List<String> list = str.split('');

  list.sort();

  String currentChar = list[0];
  int count = 1;

  for (int i = 1; i < list.length; i++) {
    if (list[i] == currentChar) {
      count++;
    } else {
      print('$currentChar: $count');
      currentChar = list[i];
      count = 1;
    }
  }

  print('$currentChar: $count');
}
