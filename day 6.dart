  parameters in dart
  
  
  
parametrs == required
            optional=====positional
                         named
                         Default
                         
                         
                         
                         
                         
                         
                         
//required
void main(){
 peremeter("sai","tej","swi");
  
}
void peremeter(s1,s2,s3){
  print("name is $s1");
   print("name is $s2");
   print("name is $s3");
  
}

//optional paramerters
//ignoring the parameter,where u get null in palce of parameter
//when ever u want to get the value as null just put square brackets[]

void main(){
 peremeter("sai","tej");
  
}
void peremeter(s1,s2,[s3]){
  print("name is $s1");
   print("name is $s2");
   print("name is $s3");
  
}

//named parameters
void main(){

  name(3,h:4,b:20);
  
}
int name(int l,{int b,int h}){
  print("dkjfhdj is $l");
  print("dkjfhdj is $b");
  print("dkjfhdj is $h");
  print("vlo is ${l*b*h}");
  
}


//optional parametrs
//Default parameter == you can default values to parameters
void main(){

  name(3,b:20);
  
}
int name(int l,{int b,int h=20}){
  print("dkjfhdj is $l");
  print("dkjfhdj is $b");
  print("dkjfhdj is $h");
  print("vlo is ${l*b*h}");
  
}

// one more method using the default 
void main(){
findvolume(10,b:5,h:30);
}
int findvolume(int l,{int b=2,int h=20}){
print("volume is ${l*b*h}");
}




