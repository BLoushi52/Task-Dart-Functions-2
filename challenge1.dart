/**
 * Task 1:
 * Create a function called `printName`
 * - that prints your name on the screen.
 */

void main() {
  printName();
  printAge(1995);
  printHello("Khaled", "tr");
  printMax(30, 100);
}

void printName() {
  print("Khaled");
}

/**
 * Task 2:
 * Create a function called `printAge`
 * - that takes a birth year as a parameter,
 * - and prints the age on the screen.
 * - Age = current year - birth
 */

void printAge(int birth) {
  int currentYear = 2022;
  int age = currentYear - birth;
  print(age);
}

/**
 * Task 3:
 * Create a function called `printHello`
 * - that takes 2 parameters, name, and language.
 * - Language can be passed in different values, here are the accepted values:-
 * -- en: it should print `Hello NAME`
 * -- es: it should print `Hola NAME`
 * -- fr: it should print `Bonjour NAME`
 * -- tr: it should print `Merhaba NAME`
 */

void printHello(String name, String language) {
  if (language == "en") {
    print("Hello ${name.toUpperCase()}");
  } else if (language == "es") {
    print("Hola ${name.toUpperCase()}");
  } else if (language == "fr") {
    print("Bonjour ${name.toUpperCase()}");
  } else if (language == "tr") {
    print("Merhaba ${name.toUpperCase()}");
  }
}

/**
 * Task 4:
 * Create a function called `printMax`
 * - that takes two numbers as parameters,
 * - and prints out the bigger number
 */

void printMax(int num1, int num2) {
  if (num1 > num2) {
    print(num1);
  } else {
    print(num2);
  }
}
