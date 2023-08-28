void main(List<String> arguments) {
  List<int> numbers = [10,12,7,5];
  for (var i = 1; i < numbers.length; i++) {
    for (var t = 0; t < i; t++) {
      if (numbers[i] + numbers[t] == 17) {
        print('${numbers[i]} + ${numbers[t]} == 17');
      }
    }
  }
}
