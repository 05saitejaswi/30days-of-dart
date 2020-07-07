
void main(){
print("CASE 1");
try{
int result=20~/0;
print("this is result $result");
}
 on IntegerDivisionByZeroException { 
      print('Cannot divide by zero'); 
   }
print("");
print("CASE 2");
try{
int result=20~/0;
print("this is result $result");
}
catch (e){                                 //e is the object of expression
print("the expection throw e ");
}
print("");
print("CASE 3");
try{
int result=20~/0;
print("this is result $result");
}
catch (e,s){                                 //e is the object of expression
print("the expection throw e ");
print("STACK TRACE\N $s");
}
finally{
print("this is finally clause and always exceutes");
}
print("");
print("CASE 5");
depositMoney(-200)
}
class DepositException implements Execution{
String errorMessage(){
print("you cannot enter amount less than 0");
}
}
void depositMoney(intMoney(int amount){
if(amount<0){
throw new DepositException();
}
}
