void main(List<String> arguments) {

  fibonaccihCalculator(7);

}
void fibonaccihCalculator(int value){
  int oldValue = 0;
  int newValue = 1;
  int reslut;
  for(int i = 1; i <= value; i++) {
    print('index : $i');
    print('sayac : $oldValue + $newValue');
    reslut = oldValue + newValue;
    oldValue = newValue;
    newValue = reslut;
    print(reslut);
  }
}
