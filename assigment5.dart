import 'dart:io';

void main() {
  // program : 1
  stdout.write("Enter Your Marks below.\n");
  String? userMarks = stdin.readLineSync()!;
  int marks = int.parse(userMarks);
  if (marks >= 40) {
    stdout.write("Congress!  $marks Marks : You have passed.\n");
  } else {
    stdout.write("Ops! You have failed.\n");
  }
  // program 2
  stdout.write("Enter Two number here... \n");
  String? num1Str = stdin.readLineSync()!;
  stdout.write("Enter Second number please... \n");
  String? num2Str = stdin.readLineSync()!;
  int num1 = int.parse(num1Str);
  int num2 = int.parse(num2Str);
  if (num1 == num2) {
    stdout.write("Congress!  $num1 and $num2 are equal to each other.\n");
  } else {
    stdout
        .write("Ops! The numbers are not equal to each other.\n Program Exit.");
  }
  // Program 3
  stdout.write("Enter Your salary here... \n");
  String? salary = stdin.readLineSync()!;
  if (double.tryParse(salary) == null) {
    print("Invalid input ");
  }
  double yourSalary = double.parse(salary);
  print("YOur salary is $salary");
  // program 4
  stdout.write("Enter the marks of your three subjects... \n");
  String? englishInStr = stdin.readLineSync()!;
  stdout.write("Enter Second subject numbers please... \n");
  String? urduInStr = stdin.readLineSync()!;
  stdout.write("Enter Third subject numbers please... \n");
  String? mathInStr = stdin.readLineSync()!;
  int number1 = int.parse(englishInStr);
  int number2 = int.parse(urduInStr);
  int number3 = int.parse(mathInStr);
  final average = (number1 + number2 + number3) / 3.0;
  print("Your average marks are $average");
  // program 5
  stdout.write("Enter the three numbers here... \n");
  String? number_1 = stdin.readLineSync()!;
  String? number_2 = stdin.readLineSync()!;
  String? number_3 = stdin.readLineSync()!;
  int firstNumber = int.parse(number_1);
  int secondNumber = int.parse(number_2);
  int thirdNumber = int.parse(number_3);
  int max = firstNumber;
  if (secondNumber > max) {
    max = secondNumber;
  }
  max = secondNumber;
  if (thirdNumber > max) {
    max = thirdNumber;
  }
  print("The max number is $max");
  // program : 6

  stdout.write("Enter the number here... \n");

  String? numberInStr = stdin.readLineSync()!;

  double number = double.parse(numberInStr);

  if (number > 0) {
    print("The number is positive $number");
  } else {
    print("The number is negative $number");
  }

  // program : 7

  {
    stdout.write("Enter the number here... \n");
    String? numberInStr = stdin.readLineSync()!;

    double number = double.parse(numberInStr);
    if (number % 2 == 0) {
      print("The number is even $number");
    } else {
      print("The number is odd $number");
    }
  }

  // program : 8

  stdout.write("Enter the year  here... \n");

  String? yearInStr = stdin.readLineSync()!;

  double year = double.parse(yearInStr);

  if (year % 4 == 0) {
    print(" $year is leap year");
  } else {
    print(" $year is not a leap year");
  }

  // program : 9

  {
    double bonus;
    stdout.write("Enter your salary here...\n");

    String? salaryInStr = stdin.readLineSync();
    stdout.write("Enter your Grade here...\n");

    String? gradeInStr = stdin.readLineSync();

    double salary = double.parse(salaryInStr!);

    int grade = int.parse(gradeInStr!);

    if (grade > 15) {
      bonus = salary * 50.0 / 100.0;
    } else {
      bonus = salary * 25.0 / 100.0;
    }

    salary = salary + bonus;
    print("Your salary is RS: $salary");
  }

  // program : 10

  {
    stdout.write("Enter The first number...\n");

    String? firstNumStr = stdin.readLineSync();
    stdout.write("Enter The SEcond number...\n");

    String? secondNumStr = stdin.readLineSync();

    int num1 = int.parse(firstNumStr!);

    int num2 = int.parse(secondNumStr!);

    if (num1 % num2 == 0) {
      print("Your number is  multiple of $firstNumStr");
    } else {
      print("Your number is not multiple of $firstNumStr");
    }
  }
  // program : 11

  stdout.write("Enter The five number below ...\n");

  String? firstNumStr = stdin.readLineSync();
  String? secondNumStr = stdin.readLineSync();
  String? thirdNumStr = stdin.readLineSync();
  String? fourNumStr = stdin.readLineSync();
  String? fifthNumStr = stdin.readLineSync();

  int firstNum = int.parse(firstNumStr!);
  int secondNum = int.parse(secondNumStr!);
  int thirdNum = int.parse(thirdNumStr!);
  int forthNum = int.parse(fourNumStr!);
  int fifthNum = int.parse(fifthNumStr!);

  int minimum, maximum;

  minimum = maximum = firstNum;

  if (secondNum < minimum) minimum = secondNum;
  if (thirdNum < minimum) minimum = thirdNum;
  if (forthNum < minimum) minimum = forthNum;
  if (fifthNum < minimum) minimum = fifthNum;

  if (secondNum > maximum) maximum = secondNum;
  if (thirdNum > maximum) maximum = thirdNum;
  if (forthNum > maximum) maximum = forthNum;
  if (fifthNum > maximum) maximum = fifthNum;

  print("The largest number is $maximum");
  print("The smallest number is $minimum");
}
