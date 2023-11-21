import 'dart:io';
void main(){
print("Задача №1");
print(returnSqr(12));

print("Задача №2");
print(returnSumm2(a: 1.1, b: 2.4));

print("Задача №3");
print(returnAa(a: 10, b: 2, c: 4));

print("Задача №4");
print("Введите минуты:");
int min=int.parse(stdin.readLineSync()!);
print("В $min минут ${returnSet(min)}секунд");

print("Задача №5");
List array=[1,2,3,4,5];
print(func(array));

print("Задача №6");
bool a=true;
trueOrFalse(a);

print("Задача №7");
print(funct(-1));

}
//Задача№1
int returnSqr(int a){
  return a*a;
 }

//Задача№2
double returnSumm2({required double a,required double b}){
  return a+b;
}


//Задача№3
dynamic returnAa({required int a,required int b,required int c}){
 return (a-b)/c;
}

//Задача№4
int returnSet(int min){
  return min*60;
}

//Задача№5
int func(List a) {
  return a.first;
}

//Задача№6
void trueOrFalse(bool isTrue){
 if(isTrue){
  print("Переменная имеет значение:тру");
 }else {
  print("Переменная имеет значение:фолс");
 }
}

//Задача№7
bool funct(int a){
  if(a<=0){
    return true;
  }else{
    return false;
  }
}
