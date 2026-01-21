
#  Dart Homework 1 

##  Functions Description

This file contains solutions for 4 core algorithmic questions:

| Question | Function | Description |
| :--- | :--- | :--- |
| **Q1** | `swapNumber(int number)` | Swaps the input: returns `0` if input is `1`, and `1` if input is `0`, using the **Ternary Operator**. |
| **Q2** | `cheackLetters(String srt)` | Checks if the string contains all 26 English alphabets (Pangram) using a unique `Set`. |
| **Q3** | `countLetters(String str)` | Counts the frequency of each character in the string using a `Map` (Efficient approach). |
| **Q4** | `countLettersList(String str)` | Counts character frequency using a `List` and the `.sort()` method instead of a Map. |

##  Usage


```dart
void main() {
  print("---q1--- :");
  print(swapNumber(0)); // Output: 1

  print("---q2--- :");
  print(cheackLetters("abcdefghijklmnopqrstuvwxYZ")); // Output: true

  print("---q3--- :");
  countLetters("flutter is the best");

  print("---q4--- :");
  countLettersList("flutter is the best");
}
```

---




# the output:
<img width="953" height="454" alt="image" src="https://github.com/user-attachments/assets/b3dc82ad-9474-4573-96df-cbab78658cdd" />
