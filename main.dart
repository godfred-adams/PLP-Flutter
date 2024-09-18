void convertAndDisplay(String input) {
  // Convert the string to int
  int intValue = int.parse(input);

  // Convert the string to double
  double doubleValue = double.parse(input);

  // Print the results
  print("String to int: $intValue");
  print("String to double: $doubleValue");
}

// Function to convert an int to String
String intToString(int input) {
  return input.toString();
}

// Function to convert an int to double
double intToDouble(int input) {
  return input.toDouble();
}

// Function to convert a String to int
int stringToInt(String input) {
  return int.parse(input);
}

// Function to convert a String to double
double stringToDouble(String input) {
  return double.parse(input);
}

void main() {
  convertAndDisplay("123");

  // Converting String to int and double
  String strNumber = "123";
  int intValue = stringToInt(strNumber);
  double doubleValue = stringToDouble(strNumber);

  print("String to int: $intValue");
  print("String to double: $doubleValue");

  // Converting int to String and double
  int number = 456;
  String strValue = intToString(number);
  double doubleFromInt = intToDouble(number);

  print("Int to String: $strValue");
  print("Int to double: $doubleFromInt");

  int checkNumber = -4;
  if (checkNumber > 0) {
    print("$checkNumber is positive");
  } else if (checkNumber < 0) {
    print("$checkNumber is negative");
  } else {
    print("$checkNumber is zero");
  }

  // Voting eligibility
  int age = 5;
  if (age >= 18) {
    print("You are eligible to vote.");
  } else {
    print("You are not eligible to vote.");
  }

  // For loop for printinfg numbers 1 - 10
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  // Program for switching days
  int day = 3;

  switch (day) {
    case 1:
      print("Monday");
      break;
    case 2:
      print("Tuesday");
      break;
    case 3:
      print("Wednesday");
      break;
    case 4:
      print("Thursday");
      break;
    case 5:
      print("Friday");
      break;
    case 6:
      print("Saturday");
      break;
    case 7:
      print("Sunday");
      break;
    default:
      print("Invalid day");
  }

  // While loop that prints 1 - 10

  int tenNumber = 10;

  while (tenNumber >= 1) {
    print(tenNumber);
    tenNumber--;
  }

  // Do while loop that prints a number from 1 - 5
  var i = 1;
  do {
    print(i);
    i++;
  } while (i <= 5);

  List intNumbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  for (i in intNumbers) {
    if (i % 2 == 0) {
      print('${i} is an even number');
    } else {
      print('${i} is an odd number');
    }
  }

  // Utilising the switch statement to categorise numbers
  int catNumber = 50;
  switch (catNumber) {
    case 1:
    case 2:
    case 3:
    case 4:
    case 5:
    case 6:
    case 7:
    case 8:
    case 9:
    case 10:
      print("The number $catNumber is small.");
      break;

    case 11:
    case 12:
    case 13:
    case 14:
    case 15:
    case 16:
    case 17:
    case 18:
    case 19:
    case 20:
    case 21:
    case 22:
    case 23:
    case 24:
    case 25:
    case 26:
    case 27:
    case 28:
    case 29:
    case 30:
    case 31:
    case 32:
    case 33:
    case 34:
    case 35:
    case 36:
    case 37:
    case 38:
    case 39:
    case 40:
    case 41:
    case 42:
    case 43:
    case 44:
    case 45:
    case 46:
    case 47:
    case 48:
    case 49:
    case 50:
    case 51:
    case 52:
    case 53:
    case 54:
    case 55:
    case 56:
    case 57:
    case 58:
    case 59:
    case 60:
    case 61:
    case 62:
    case 63:
    case 64:
    case 65:
    case 66:
    case 67:
    case 68:
    case 69:
    case 70:
    case 71:
    case 72:
    case 73:
    case 74:
    case 75:
    case 76:
    case 77:
    case 78:
    case 79:
    case 80:
    case 81:
    case 82:
    case 83:
    case 84:
    case 85:
    case 86:
    case 87:
    case 88:
    case 89:
    case 90:
    case 91:
    case 92:
    case 93:
    case 94:
    case 95:
    case 96:
    case 97:
    case 98:
    case 99:
    case 100:
      print("The number $catNumber is medium.");
      break;

    default:
      if (number > 100) {
        print("The number $catNumber is large.");
      }
  }
}
