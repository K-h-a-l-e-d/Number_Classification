void main(){

  List<int> listOfNumbers = [1,-2,-3,4,-5,6,-7,8,9];

  for(int number in listOfNumbers) {
    if( isEven(number)  && isPositive(number) )
      {
        print('$number is an Even & Positive number');
      }
      else if ( isOdd(number)  && isPositive(number)) 
      {
        print('$number is an Odd & Positive number');
      } 
      else if ( isEven(number)  && isNegative(number) ) 
      {
        print('$number is an Even & Negative number');
      }
      else if ( isOdd(number)  && isNegative(number) ) 
      { 
        print('$number is an Odd & Negative number');
      }
  }
}

bool isEven(int number){
  return number & 1 == 0;
}

bool isOdd(int number){
  return number & 1 == 1;
}

bool isPositive(int number){
  return number > 0;
}

bool isNegative(int number){
  return number < 0;
}