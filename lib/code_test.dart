import 'dart:math';

int calculate() {
  return 6 * 7;
}


bool isPalindrom(int i) {
  String iString = i.toString();
  String iReversed = iString.split('').reversed.join('');
  return iString == iReversed;
}

bool isPrime(int n){
  if (n <= 1){
    return false;
  }

  for (int i = 2; i <= sqrt(n); i++){
    if (n % i == 0){
      return false;
    }
  }
  return true;
}

int getNxtPrimePal(int n){
  int nxtNum = n + 1 ;

  while (!isPrime(nxtNum) || !isPalindrom(nxtNum)){
    nxtNum++;
  }
  return nxtNum;
}