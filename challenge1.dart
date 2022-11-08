void main() {
  String name = "Mohammad";
  printName(name);
  int birth_year = 1998;
  printAge(birth_year);

  String lang = "en";
  printHello(name, lang);

  int a = 10;
  int b = 101;
  printMax(a, b);
}

/**
 * Task 1:
 * Create a function called `printName`
 * - that prints your name on the screen.
 */

void printName(name) {
  print(name);
}

/**
 * Task 2:
 * Create a function called `printAge`
 * - that takes a birth year as a parameter,
 * - and prints the age on the screen.
 * - Age = current year - birth
 */

void printAge(int birth_year) {
  int Age = 2022 - birth_year;
  print(Age);
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

void printHello(String name, String lang) {
  if (lang == "en") {
    print("Hello $name");
  } else if (lang == "es") {
    print("Hola $name");
  } else if (lang == "fr") {
    print("Bonjour $name");
  } else if (lang == "tr") {
    print("Merhaba $name");
  } else {
    print("What language is this?");
  }
}

/**
 * Task 4:
 * Create a function called `printMax`
 * - that takes two numbers as parameters,
 * - and prints out the bigger number
 */

void printMax(int a, int b) {
  if (a > b) {
    print(a);
  } else if (a < b) {
    print(b);
  }
}
