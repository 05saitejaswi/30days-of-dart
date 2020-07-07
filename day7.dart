//Exception handling ==> when the flow of program is distrupted and application crashes
// its all due to expresssion 

DeferredLoad Exception:throw when defered library fails to load

Format Exception:Execption thrown when a string or some other data doesnot have an exception format and cannot be passed or processed

Integer Division By Zero:-Throw when a number is divisible by zero

IO Exception:By class for all Input-Output realted Expection

Isolatespawn Exception:Thrown when a isolated cannot be created

Timeout:Thrown when a schedulated timeout happen while waiting for sync results

 
//using on classin exception handling

void main(){
int result 20~/0;
print("this is result $result");
}


void main(){
print("CASE 1");
try{
int result=20~/0;
print("this is result $result");
}
on IntegerDivisionByZeroException {
print("cannot divide by zero");
}
print("");
print("CASE 2");
try{
int result=20~/0;
print("this is result $result");
}
catch (e){                                 //e is the object of expression
                                           // when we dont know the exception use CATCH clause
print("the expection throw e ");
}
}
print("");
print("CASE 3");
try{
int result=20~/0;                           //using stack track to know occured before exception was thrown
print("this is result $result");
}
catch (e,s){                                 //e is the object of expression
print("the expection throw e ");
print("STACK TRACE\N $s");
}
print("");
print("CASE 4");                              //CASE4 where there is an expression  or not , finally clause is always excecuted
try{
int result=20~/0;
print("this is result $result");
}
catch (e){                                 
print("the expection throw e ");
}
finally{
print("the FINALLY Clause is always excecuted");
}
}


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

}


