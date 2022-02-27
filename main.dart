import 'dart:io';

void main(){

  print(" \nTask 1\n");
print("Please Enter Just Two Words for result");
stdout.write("Enter Two Words ");
String name = stdin.readLineSync()!.toLowerCase();
var spc = name.indexOf(" ");
var res = name[0].toUpperCase()+name.substring(1, spc+1 ).toLowerCase()+name[spc +1].toUpperCase()+name.substring(spc +2).toLowerCase();
print("\nFirst Letter Capital '${res}'");
print("\nIn Lower Case '${name}'");
print("\nIn Upper Case '${name.toUpperCase()}'");

print("\nTAsk 2 Increment Decremnet\n");
int num1 = 5;
int num2 = 10;
var dec1 = --num1;
print("\nNumber 1 is 5");
print("\nNumber 2 is 10");
print("\nDecremnent From 5 : ${dec1}");
var dec2 = --num1 - --num2;
print("\nDecremnent From 5 also From 10 : ${dec2}");
var dec3 = --num1 - --num2 + ++num2;
print("\nDecremnent From 5 also From 10 and Increment Form 10 : ${dec3}");
var dec4 = --num1 - --num2 + ++num2 + num2--;
print("\nDecremnent From 5 also From 10 and Increment Form 10 and After Decrement in Last : ${dec4}");
print("\nTask 3 Comparing Strings");
stdout.write("Enter word one To compare with next word ");
String value1 = stdin.readLineSync()!;
stdout.write("Enter word Two To compare with One ");
String value2 = stdin.readLineSync()!;
var result = value1.compareTo(value2);
// print(result);
if(result == 0){
  print("\nValues Are Same, Result : ${result}");
}else if (result == -1){
  print("\nFirst Value Have Something Bigger letter or more than Second, Result : ${result}");
}else if (result == 1){
  print("\nSecond Value Have Something Bigger letter or more than First, Result : ${result}");
}

print("\nTAsk 4 Lenght Of User String Input\n");
stdout.write("Please Type Someting To find Length ");
String findL = stdin.readLineSync()!;
print(findL.length);

print("\nTask 5 Showing Ascii Codes\n");
stdout.write("Enter Someting For Get Ascii Codes ");
var asciishow = stdin.readLineSync();
print(asciishow?.codeUnits);

print("\nTask 6 Taking index from 4 to 7\n");
stdout.write("Enter Anything To cehck 4 to 7 Index ");
var indexInput = stdin.readLineSync()!;
var ind = indexInput.substring(4, 8);
if(indexInput.length < 4){
  print("\nplease Put 7 values for result");
}else{
  print("\nThi is Index Of 4 To 7 ${ind}");
}

print("\nTask 7 Split form .(dot)\n");
var anyWord = stdin.readLineSync()!;
var split = anyWord.split(".");
print("\n${split}\nThe End");


}